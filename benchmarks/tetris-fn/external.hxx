#pragma once

#include <vector>
#include <unordered_map>
#include <boost/graph/graph_traits.hpp>
#include <boost/graph/adjacency_list.hpp>

#include <aptk2/tools/logging.hxx>
#include <problem_info.hxx>
#include <utils/external.hxx>
#include <languages/fstrips/builtin.hxx>
#include <languages/fstrips/terms.hxx>
#include <state.hxx>

namespace fs = fs0::language::fstrips;
using namespace fs0;

class External : public fs0::ExternalI {
public:

    External(const ProblemInfo& info, const std::string& data_dir);
    ~External() = default;

    void registerComponents() const;

    
	// ### ABOVE ###
	bool above(const State& state, ObjectIdx a, ObjectIdx b) const;
	// we need to keep this for the moment being, silly as it is.
    bool above(const std::vector<ObjectIdx>& arguments) const { throw std::runtime_error("This shouldn't be invoked"); } 

    
    // ### WELL-PLACED ###
	bool well_placed(const State& state, ObjectIdx block) const;
	// we need to keep this for the moment being, silly as it is.
    bool well_placed(const std::vector<ObjectIdx>& arguments) const { throw std::runtime_error("This shouldn't be invoked"); }     
    
    
    // ### NEXT-NEEDED ###
	bool next_needed(const State& state, ObjectIdx block) const;
	// we need to keep this for the moment being, silly as it is.
    bool next_needed(const std::vector<ObjectIdx>& arguments) const { throw std::runtime_error("This shouldn't be invoked"); }

    // ### MOVABLE-TO-TARGET ###
	bool movable_to_target(const State& state, ObjectIdx block) const;
	// we need to keep this for the moment being, silly as it is.
    bool movable_to_target(const std::vector<ObjectIdx>& arguments) const { throw std::runtime_error("This shouldn't be invoked"); }

    // ### NUM-BLOCKS-ON-TABLE ###
	unsigned num_blocks_on_table(const State& state) const;
	// we need to keep this for the moment being, silly as it is.
    unsigned num_blocks_on_table(const std::vector<ObjectIdx>& arguments) const { throw std::runtime_error("This shouldn't be invoked"); }  
    
protected:
	ObjectIdx _table;
	
	//! Maps object index 'i' to the index of the variable loc(b_i), or to MAX, if 'i' is not an object of type block
	const std::vector<VariableIdx> _loc_vars;
	
	
	//! Maps object index 'i' to the index of the variable clear(b_i), or to MAX, if 'i' is not an object of type block
	const std::vector<VariableIdx> _clear_vars;
	
	//! Maps object index 'i' to the index of the location object where it is supposed to be in the goal situation,
	//! or to MAX, if 'i' is not an object of type block
	const std::vector<ObjectIdx> _target_locs;

	//! The IDs of all block objects
	const std::vector<ObjectIdx> _all_blocks;

protected:
	//! Helper. Return whether the given block is currently clear
	bool is_clear(const State& state, ObjectIdx location) const;
	
	//! Helper. Return the current location of the given block
	ObjectIdx current_location(const State& state, ObjectIdx block) const;
	
	//! Helper. Return the target location of the given block
	ObjectIdx target_location(ObjectIdx block) const;
};

class AboveFormula : public fs::AxiomaticFormula {
public:
    AboveFormula( const std::vector<const fs::Term*>& subterms );

	AboveFormula* clone(const std::vector<const fs::Term*>& subterms) const override { return new AboveFormula(subterms); }

    std::string name() const override { return "@above"; };

	bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override {
		assert(arguments.size() == 2);
		return _external.above(state, arguments[0], arguments[1]);
	}
protected:

    const External& _external;
};



class WellPlacedFormula : public fs::AxiomaticFormula {
public:
    WellPlacedFormula( const std::vector<const fs::Term*>& subterms );

	WellPlacedFormula* clone(const std::vector<const fs::Term*>& subterms) const override { return new WellPlacedFormula(subterms); }

    std::string name() const override { return "@well_placed"; };

	bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override {
		assert(arguments.size() == 1);
		return _external.well_placed(state, arguments[0]);
	}
protected:

    const External& _external;
};


class NextNeededFormula : public fs::AxiomaticFormula {
public:
    NextNeededFormula( const std::vector<const fs::Term*>& subterms );

	NextNeededFormula* clone(const std::vector<const fs::Term*>& subterms) const override { return new NextNeededFormula(subterms); }

    std::string name() const override { return "@next_needed"; };

	bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override {
		assert(arguments.size() == 1);
		return _external.next_needed(state, arguments[0]);
	}
protected:

    const External& _external;
};

class MovableToTargetFormula : public fs::AxiomaticFormula {
public:
    MovableToTargetFormula( const std::vector<const fs::Term*>& subterms );

	MovableToTargetFormula* clone(const std::vector<const fs::Term*>& subterms) const override { return new MovableToTargetFormula(subterms); }

    std::string name() const override { return "@movable_to_target"; };

	bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override {
		assert(arguments.size() == 1);
		return _external.movable_to_target(state, arguments[0]);
	}
protected:

    const External& _external;
};

class NumBlocksOnTableTerm : public fs::AxiomaticTerm {
public:
    NumBlocksOnTableTerm(const std::vector<const fs::Term*>& subterms);

	NumBlocksOnTableTerm* clone(const std::vector<const fs::Term*>& subterms) const override { return new NumBlocksOnTableTerm(subterms); }

    std::string name() const override { return "num_blocks_on_table"; };

	ObjectIdx compute(const State& state, std::vector<ObjectIdx>& arguments) const override {
		assert(arguments.size() == 0);
		return _external.num_blocks_on_table(state);
	}
protected:

    const External& _external;
};
