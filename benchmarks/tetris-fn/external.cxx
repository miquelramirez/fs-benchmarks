
#include "external.hxx"
#include <constraints/registry.hxx>
#include <aptk2/tools/logging.hxx>



std::vector<VariableIdx> setup_loc_vars(const ProblemInfo& info) {
	std::vector<VariableIdx> vars(info.getNumObjects(), std::numeric_limits<unsigned>::max());
	unsigned symbol = info.getSymbolId("loc");
	for (ObjectIdx block:info.getTypeObjects("block")) {
		vars.at(block) = info.resolveStateVariable(symbol, {block} );
	}
	return vars;
}

std::vector<VariableIdx> setup_clear_vars(const ProblemInfo& info) {
	std::vector<VariableIdx> vars(info.getNumObjects(), std::numeric_limits<unsigned>::max());
	unsigned symbol = info.getSymbolId("clear");
	for (ObjectIdx block:info.getTypeObjects("block")) {
		vars.at(block) = info.resolveStateVariable(symbol, {block} );
	}
	return vars;
}

std::vector<ObjectIdx> setup_target_locs(const ProblemInfo& info) {
	std::vector<ObjectIdx> targets(info.getNumObjects(), std::numeric_limits<int>::max());
	
	const UnaryFunction& target_f = info.get_extension<UnaryFunction>("target");
	for (ObjectIdx block:info.getTypeObjects("block")) {
		targets.at(block) = target_f.value(block);
	}
	
	return targets;
}

External::External(const ProblemInfo& info, const std::string& data_dir) :
	_table(info.getObjectId("table")),
	_loc_vars(setup_loc_vars(info)),
	_clear_vars(setup_clear_vars(info)),
	_target_locs(setup_target_locs(info)),
	_all_blocks(info.getTypeObjects("block"))
{
}


bool
External::is_clear(const State& state, ObjectIdx location) const {
	if (location == _table) return true; // The table is always clear!
	
	VariableIdx clear_var = _clear_vars[location];
	assert(clear_var != std::numeric_limits<unsigned>::max());
	ObjectIdx clear = state.getValue(clear_var);
	return clear;
}

ObjectIdx
External::current_location(const State& state, ObjectIdx block) const {
	VariableIdx loc_var = _loc_vars[block];
	assert(loc_var != std::numeric_limits<unsigned>::max());
	ObjectIdx location = state.getValue(loc_var);
	return location;
}
 

ObjectIdx
External::target_location(ObjectIdx block) const {
	ObjectIdx target = _target_locs[block];
	assert(target != std::numeric_limits<int>::max());
	return target;
}

bool
External::above(const State& state, ObjectIdx a, ObjectIdx b) const {
	ObjectIdx loc_a = current_location(state, a);
	
	// If a block is on a table, clearly cannot be above any other block
	if (loc_a == _table) return false;
	
	// Base case: A is directly on B
	if (loc_a == b) return true;
	
	// Ah! The beauty of recursion...
	return above(state, loc_a, b);
}


bool
External::well_placed(const State& state, ObjectIdx block) const {
	// A block is well placed if it is either the table or it is on its target location
	// and its target location is also well-placed
	
	// Base case: the table is always well-placed
	if (block == _table) return true;

	//! Recursive definition	
	ObjectIdx loc_block = current_location(state, block);
	ObjectIdx target = target_location(block);
	return loc_block == target && well_placed(state, loc_block);
}


bool
External::next_needed(const State& state, ObjectIdx block) const {
	// A block is the "next-needed-block" to move if it is clear and its "target" block is also clear and well-placed

	if (!is_clear(state, block)) return false;
	
	ObjectIdx target = target_location(block);
	if (target == _table) return false;
	if (!is_clear(state, target)) return false;
	
	return well_placed(state, target);
}

bool
External::movable_to_target(const State& state, ObjectIdx block) const {
	// A block is movable to its target if it is clear and its "target" block is also clear
	// Blocks whose target is the table are considered NOT movable, for the sake of simplicity,
	// as otherwise the denotation of this predicate will be equivalent to that of "clear"
	if (!is_clear(state, block)) return false;
	
	ObjectIdx target = target_location(block);
	if (!is_clear(state, target)) return false;
	return true;
}

unsigned
External::num_blocks_on_table(const State& state) const {
	unsigned num = 0;
	for (ObjectIdx block:_all_blocks) {
		if (current_location(state, block) == _table) ++num;
	}
	return num;
}


AboveFormula::AboveFormula(const std::vector< const fs::Term*>& subterms)
    : AxiomaticFormula(subterms),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 2);
}


WellPlacedFormula::WellPlacedFormula(const std::vector< const fs::Term*>& subterms)
    : AxiomaticFormula(subterms),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}


NextNeededFormula::NextNeededFormula(const std::vector< const fs::Term*>& subterms)
    : AxiomaticFormula(subterms),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

MovableToTargetFormula::MovableToTargetFormula(const std::vector< const fs::Term*>& subterms)
    : AxiomaticFormula(subterms),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
    assert( subterms.size() == 1);
}

NumBlocksOnTableTerm::NumBlocksOnTableTerm(const std::vector< const fs::Term*>& subterms)
    : AxiomaticTerm( ProblemInfo::getInstance().getSymbolId("@num_blocks_on_table" ), subterms),
    _external( dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
}

void External::registerComponents() const {
	LogicalComponentRegistry::instance().
		addFormulaCreator("@above", [](const std::vector<const fs::Term*>& subterms){ return new AboveFormula(subterms); });
			
	LogicalComponentRegistry::instance().
		addFormulaCreator("@well_placed", [](const std::vector<const fs::Term*>& subterms){ return new WellPlacedFormula(subterms); });

	LogicalComponentRegistry::instance().
		addFormulaCreator("@next_needed", [](const std::vector<const fs::Term*>& subterms){ return new NextNeededFormula(subterms); });

	LogicalComponentRegistry::instance().
		addFormulaCreator("@movable_to_target", [](const std::vector<const fs::Term*>& subterms){ return new MovableToTargetFormula(subterms); });

    LogicalComponentRegistry::instance().
        addTermCreator( "@num_blocks_on_table", [](const std::vector<const fs::Term*>& subterms){ return new NumBlocksOnTableTerm(subterms); });		
}