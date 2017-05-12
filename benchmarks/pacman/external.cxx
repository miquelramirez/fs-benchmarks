#include "external.hxx"
#include <constraints/registry.hxx>
#include <tuple>
#include <lapkt/tools/logging.hxx>
#include <boost/filesystem.hpp>
#include <fstream>
#include <sstream>
#include <cmath>

namespace boost_fs = boost::filesystem;

External::External( const ProblemInfo& info, const std::string& data_dir ) :
    _pacman(info.getTypeObjects("pacman")),
    _ghost(info.getTypeObjects("ghost")),
    _location(info.getTypeObjects("location"))
{

    //! map layout file
    unsigned map_layout_sym_id = info.getSymbolId( "map_layout" );
    auto map_layout = info.get_extension(map_layout_sym_id).get_function();
    std::string map_name = info.deduceObjectName( map_layout({}), "layout") + ".lay";

    boost_fs::path map_file = boost_fs::path(data_dir) / boost_fs::path("layouts") / boost_fs::path(map_name);

    if (!boost_fs::exists(map_file))
        throw std::runtime_error("[Pacman::External]: Could not open map data file '" + map_file.string() + "' for map '" + map_name + "'");
    if (!boost_fs::is_regular_file(map_file))
        throw std::runtime_error("[Pacman::External]: Map data file '" + map_file.string() + "' cannot be opened");

    std::ifstream input(map_file.string());

    if ( !input.is_open() )
        throw std::runtime_error("[Pacman::External]: Failed to open map data file '" + map_file.string() + "'");

    int width = 0;
    int loc_idx = 1;
    int x = 0;
    int y = 0;
    int ghost = 0;
    _blocked[ _location[0] ] = true;
    _init_num_pellets[ _location[0] ] = 0;
    LPT_DEBUG("pacman", "Initialised: loc idx #" << 0 << " object = " << _location[0] );

    for ( std::string line; std::getline(input,line);) {
        if ( width == 0 ) width = line.size();
        if ( line.size() != (unsigned)width ) {
            std::stringstream ss;
            ss << "[Pacman::External]: line width mismatch, got ";
            ss << line.size() << " expected " << width << std::endl;
            throw std::runtime_error( ss.str() );
        }
        x = 0;
        for ( auto c : line ) {
            if (c == '%') {
                _blocked[ _location[loc_idx] ] = true;
                _init_num_pellets[ _location[loc_idx] ] = 0;
            }
            else if (c == 'P') {
                _blocked[ _location[loc_idx] ] = false;
                _init_locs[ _pacman[0] ] = _location[ loc_idx ];
                _init_num_pellets[ _location[loc_idx] ] = 0;
            }
            else if (c == '.') {
                _blocked[ _location[loc_idx] ] = false;
                _init_num_pellets[ _location[loc_idx] ] = 1;
            }
            else if (c == 'G' ) {
                _blocked[ _location[loc_idx] ] = false;
                _init_locs[ _ghost[ghost] ] = _location[ loc_idx ];
                _init_num_pellets[ _location[loc_idx] ] = 0;
            } else if (c == ' ' ) {
				_blocked[ _location[loc_idx] ] = false;
				_init_num_pellets[ _location[loc_idx] ] = 0;
				
			} else {
				LPT_INFO("cout", "Unknown PACMAN encoding char: " << c);
				throw std::runtime_error("Unknown PACMAN encoding char!!!");
			}
				
				
            _location_x[ _location[loc_idx] ] = x;
            _location_y[ _location[loc_idx] ] = y;
            LPT_DEBUG("pacman", "Initialised: loc idx #" << loc_idx << " object = " << _location[loc_idx] );
            LPT_DEBUG("pacman", "\t blocked? " << _blocked[ _location[loc_idx] ]);
            LPT_DEBUG("pacman", "\t # pellets? " << _init_num_pellets[ _location[loc_idx] ]);
            LPT_DEBUG("pacman", "\t x? " << _location_x[ _location[loc_idx] ]);
            LPT_DEBUG("pacman", "\t y? " << _location_y[ _location[loc_idx] ]);

            x++;
            loc_idx++;
        }
        y++;
    }
    LPT_DEBUG("pacman", "Loaded map: '" << map_file << "'" );
    LPT_DEBUG("pacman", "\t # Locations: " << loc_idx << " width: " << width << " height: " << y );

    //! Variable binding

    unsigned at_sym_id = info.getSymbolId("at");
    _at_pacman_var = info.resolveStateVariable( at_sym_id, {_pacman[0]});

    for ( auto o : _ghost )
        _at_ghost_var[o] =  info.resolveStateVariable( at_sym_id, {o});

    unsigned num_pellet_sym_id = info.getSymbolId("num_pellets");
    for ( auto o : _location )
        _num_pellets_var[o] = info.resolveStateVariable( num_pellet_sym_id, {o});


}

External::~External() {

}

void External::registerComponents() const {
    LPT_DEBUG("pacman", "Registering Components...");
    LogicalComponentRegistry::instance().
        addTermCreator( "@initial_location", [](const std::vector<const fs::Term*>& subterms){ return new InitialLocationTerm(subterms); });
    LogicalComponentRegistry::instance().
        addTermCreator( "@initial_num_pellets", [](const std::vector<const fs::Term*>& subterms){ return new InitialNumPelletsTerm(subterms); });
    LogicalComponentRegistry::instance().
        addTermCreator( "@@next_location", [](const std::vector<const fs::Term*>& subterms){ return new NextLocationTerm(subterms); });
    LogicalComponentRegistry::instance().
        addTermCreator( "@x", [](const std::vector<const fs::Term*>& subterms){ return new XTerm(subterms); });
    LogicalComponentRegistry::instance().
        addTermCreator( "@y", [](const std::vector<const fs::Term*>& subterms){ return new YTerm(subterms); });

    LogicalComponentRegistry::instance().
		addFormulaCreator("@reachable", [](const std::vector<const fs::Term*>& subterms){ return new ReachableFormula(subterms); });
}

ObjectIdx
External::initial_location(const std::vector<ObjectIdx>& arguments ) const {
    assert( arguments.size() == 1 );
    LPT_DEBUG("pacman", "initial_location(args): argument: " << arguments[0] );
    LPT_DEBUG("pacman", "\t value: " << _init_locs.at(arguments[0]) );
    return _init_locs.at(arguments[0]);
}

ObjectIdx
External::initial_num_pellets(const std::vector<ObjectIdx>& arguments ) const {
    assert( arguments.size() == 1 );
    LPT_DEBUG("pacman", "initial_num_pellets(args): argument: " << arguments[0] );
    LPT_DEBUG("pacman", "\t value: " << _init_num_pellets.at(arguments[0]) );
    return _init_num_pellets.at(arguments[0]);
}


ObjectIdx
External::next_location(const std::vector<ObjectIdx>& arguments ) const {
	throw std::runtime_error("This shouldn't be invoked"); // we need to keep this for the moment being, silly as it is.
}

ObjectIdx
External::x(const std::vector<ObjectIdx>& arguments ) const {
    assert( arguments.size() == 1 );
    LPT_DEBUG("pacman", "x(args): argument: " << arguments[0] );
    LPT_DEBUG("pacman", "\t value: " << _location_x.at(arguments[0]) );
    return _location_x.at(arguments[0]);
}

ObjectIdx
External::y(const std::vector<ObjectIdx>& arguments ) const {
    assert( arguments.size() == 1 );
    LPT_DEBUG("pacman", "y(args): argument: " << arguments[0] );
    LPT_DEBUG("pacman", "\t value: " << _location_y.at(arguments[0]) );
    return _location_y.at(arguments[1]);
}

bool
External::reachable(const std::vector<ObjectIdx>& arguments ) const {
	throw std::runtime_error("This shouldn't be invoked"); // we need to keep this for the moment being, silly as it is.
}

ObjectIdx
External::initial_location(const State& state, const std::vector<ObjectIdx>& args ) const {
    assert( args.size() == 1);
    return _init_locs.at(args[0]);
}

ObjectIdx
External::initial_num_pellets(const State& state, const std::vector<ObjectIdx>& args ) const {
    assert( args.size() == 1);
    return _init_num_pellets.at(args[0]);
}

ObjectIdx
External::next_location(const State& state, const std::vector<ObjectIdx>& args ) const {
    assert( args.size() == 1 );
    ObjectIdx ghost_id = args[0];
    ObjectIdx ghost_loc = state.getValue( _at_ghost_var.at(ghost_id) );
    ObjectIdx pacman_loc = state.getValue( _at_pacman_var );

    ObjectIdx selected = ghost_loc;
    int min_dist = std::numeric_limits<int>::max();
    for ( auto l : _location ) {
        if ( _blocked.at( l ) ) continue;
        if ( l == ghost_loc ) continue;
        if ( !adjacent(ghost_loc, l) ) continue;
        int dist = manhattan(l, pacman_loc );
        if ( dist < min_dist ) {
            selected = l;
            min_dist = dist;
        }
    }
    assert( selected != ghost_loc );
    LPT_DEBUG("pacman", "Ghost " << ghost_id << " goes to location " << selected << " from " << ghost_loc );

    return selected;
}

ObjectIdx
External::x(const State& state, const std::vector<ObjectIdx>& args ) const {
    assert( args.size() == 1);
    return _location_x.at(args[0]);
}

ObjectIdx
External::y(const State& state, const std::vector<ObjectIdx>& args ) const {
    assert( args.size() == 1);
    return _location_y.at(args[0]);
}

bool
External::reachable(const State& s, const std::vector<ObjectIdx>& args ) const {
    assert(args.size() == 1 );

    if ( _blocked.at(args[0]) ) return false;

    ObjectIdx pacman_loc = s.getValue( _at_pacman_var );
    if (!adjacent(pacman_loc, args[0])) return false;
    return get_x(pacman_loc) != get_x(args[0]) || get_y(pacman_loc) != get_y(args[0]);
}

InitialLocationTerm::InitialLocationTerm( const std::vector< const fs::Term*>& subterms )
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId( "@initial_location" ), subterms ),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

InitialLocationTerm*
InitialLocationTerm::clone( const std::vector<const fs::Term*>& subterms) const {
    return new InitialLocationTerm( subterms );
}

ObjectIdx
InitialLocationTerm::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("pacman", "Invoked InitialLocationTerm::compute()");
    return _external.initial_location( state, arguments );
}

InitialNumPelletsTerm::InitialNumPelletsTerm( const std::vector< const fs::Term*>& subterms )
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId( "@initial_num_pellets" ), subterms ),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

InitialNumPelletsTerm*
InitialNumPelletsTerm::clone( const std::vector<const fs::Term*>& subterms) const {
    return new InitialNumPelletsTerm( subterms );
}

ObjectIdx
InitialNumPelletsTerm::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("pacman", "Invoked InitialNumPelletsTerm::compute()");
    return _external.initial_num_pellets( state, arguments );
}


NextLocationTerm::NextLocationTerm( const std::vector< const fs::Term*>& subterms )
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId( "@@next_location" ), subterms ),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

NextLocationTerm*
NextLocationTerm::clone( const std::vector<const fs::Term*>& subterms) const {
    return new NextLocationTerm( subterms );
}

ObjectIdx
NextLocationTerm::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("pacman", "Invoked NextLocationTerm::compute()");
    return _external.next_location( state, arguments );
}

XTerm::XTerm( const std::vector< const fs::Term*>& subterms )
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId( "@x" ), subterms ),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

XTerm*
XTerm::clone( const std::vector<const fs::Term*>& subterms) const {
    return new XTerm( subterms );
}

ObjectIdx
XTerm::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("pacman", "Invoked XTerm::compute()");
    return _external.x( state, arguments );
}

YTerm::YTerm( const std::vector< const fs::Term*>& subterms )
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId( "@y" ), subterms ),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

YTerm*
YTerm::clone( const std::vector<const fs::Term*>& subterms) const {
    return new YTerm( subterms );
}

ObjectIdx
YTerm::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("pacman", "Invoked YTerm::compute()");
    return _external.y( state, arguments );
}

ReachableFormula::ReachableFormula( const std::vector<const fs::Term*>& subterms)
    : AxiomaticFormula(subterms),
    _external(dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert(subterms.size() == 1);
}

ReachableFormula*
ReachableFormula::clone(const std::vector<const fs::Term*>& subterms) const {
    return new ReachableFormula(subterms);
}

bool
ReachableFormula::compute(const State& state, std::vector<ObjectIdx>& arguments) const {
    LPT_DEBUG("predator_and_prey", "Invoked ReachableFormula::compute()");
    return _external.reachable( state, arguments );
}
