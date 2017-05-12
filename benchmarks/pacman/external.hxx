#pragma once

#include <vector>
#include <unordered_map>

#include <lapkt/tools/logging.hxx>
#include <problem_info.hxx>
#include <utils/external.hxx>
#include <languages/fstrips/builtin.hxx>
#include <languages/fstrips/terms.hxx>
#include <state.hxx>

namespace fs = fs0::language::fstrips;
using namespace fs0;

class External : public fs0::ExternalI {

public:

    External( const ProblemInfo& info, const std::string& data_dir ) ;
    ~External();

    void registerComponents() const;

    //! Procedurally defined symbols
    //! initial location of objects
	ObjectIdx   initial_location(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    ObjectIdx   initial_location(const std::vector<ObjectIdx>& arguments ) const;

    //! initial number of pellets at a given location
    ObjectIdx   initial_num_pellets(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    ObjectIdx   initial_num_pellets(const std::vector<ObjectIdx>& arguments ) const;

    //! next_location(?g)
    //! deterministic policy that determines the location the ghost will move
    ObjectIdx   next_location(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    ObjectIdx   next_location(const std::vector<ObjectIdx>& arguments ) const;

    //! x(?o) - x coordinate of an object
    ObjectIdx  x(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    ObjectIdx  x(const std::vector<ObjectIdx>& arguments ) const;

    //! y(?o) - y coordinate of an object
    ObjectIdx  y(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    ObjectIdx  y(const std::vector<ObjectIdx>& arguments ) const;

    //! reachable(?l)
    //! whether location ?l is reachable from the current location of the pacman
    bool  reachable(const State& state, const std::vector<ObjectIdx>& arguments ) const;
    bool  reachable(const std::vector<ObjectIdx>& arguments ) const;


protected:

    int     get_x( ObjectIdx o ) const { return _location_x.at(o); }//return boost::get<int>( _location_x.at(o) ); }
    int     get_y( ObjectIdx o ) const { return _location_y.at(o); }//return boost::get<int>( _location_y.at(o) ); }

    int     manhattan( ObjectIdx src, ObjectIdx dst ) const {
        return std::abs( get_x(src) - get_x(dst) ) + std::abs( get_y(src) - get_y(dst) );
    }

    bool     adjacent( ObjectIdx src, ObjectIdx dst ) const {
        return manhattan(src,dst) <= 1;
    }

protected:

    //! These guys are static.
    std::vector<ObjectIdx>                                      _pacman;
    std::vector<ObjectIdx>                                      _ghost;
    std::vector<ObjectIdx>                                      _location;
    VariableIdx                                                 _at_pacman_var;
    std::unordered_map<ObjectIdx,VariableIdx>                   _at_ghost_var;
    std::unordered_map<ObjectIdx,VariableIdx>                   _num_pellets_var;
    std::unordered_map<ObjectIdx,ObjectIdx>                     _location_x;
    std::unordered_map<ObjectIdx,ObjectIdx>                     _location_y;
    std::unordered_map<ObjectIdx,ObjectIdx>                     _init_locs;
    std::unordered_map<ObjectIdx,ObjectIdx>                     _init_num_pellets;
    std::unordered_map<ObjectIdx,bool>                          _blocked;

    //! These are not
/*
    mutable std::unordered_map<ObjectIdx,ObjectIdx>             _x_predator;
    mutable std::unordered_map<ObjectIdx,ObjectIdx>             _y_predator;
    mutable std::unordered_map<ObjectIdx,ObjectIdx>             _x_prey;
    mutable std::unordered_map<ObjectIdx,ObjectIdx>             _y_prey;
    mutable std::unordered_map<ObjectIdx,int>                   _distance_to_predator;
*/
};

class InitialLocationTerm : public fs::AxiomaticTerm {
public:
    InitialLocationTerm( const std::vector<const fs::Term*>& subterms );

	InitialLocationTerm* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "initial_location"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override;
protected:

    const External& _external;
};

class InitialNumPelletsTerm : public fs::AxiomaticTerm {
public:
    InitialNumPelletsTerm( const std::vector<const fs::Term*>& subterms );

	InitialNumPelletsTerm* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "initial_num_pellets"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override;
protected:

    const External& _external;
};

class NextLocationTerm : public fs::AxiomaticTerm {
public:
    NextLocationTerm( const std::vector<const fs::Term*>& subterms );

	NextLocationTerm* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "next_location"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override;
protected:

    const External& _external;
};

class XTerm : public fs::AxiomaticTerm {
public:
    XTerm( const std::vector<const fs::Term*>& subterms );

	XTerm* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "x"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override;
protected:

    const External& _external;
};

class YTerm : public fs::AxiomaticTerm {
public:
    YTerm( const std::vector<const fs::Term*>& subterms );

	YTerm* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "y"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override;
protected:

    const External& _external;
};

class ReachableFormula : public fs::AxiomaticFormula {
public:

    ReachableFormula( const std::vector<const fs::Term*>& subterms);

    ReachableFormula* clone(const std::vector<const fs::Term*>& subterms) const override;

    std::string name() const override { return "reachable"; };

	bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override;

protected:

    const External& _external;

};