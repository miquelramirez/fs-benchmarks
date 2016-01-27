
#include <state.hxx>
#include "external_base.hxx"
#include <asp/lp_handler.hxx>

using namespace fs0;
using asp::LPHandler;

class ASPRules : public LPHandler {
public:
	ASPRules() : LPHandler() {}

	void on_domain_rules(const Problem& problem, std::vector<std::string>& rules) const {

		rules.push_back("_goal_at(S,L) :- _applicable(push_to_goal(_,S,_,_,L,_))."); // Goal condition
		rules.push_back(":- 2 <= { _goal_at(S,L) : stone(S)}, location(L)."); // Functional Constraint
		rules.push_back(":- _goal_at(S,L), not at(S, L)."); // Reached
		rules.push_back(":- 2 <= { _goal_at(S,L) : location(L)}, stone(S)."); // stone locations alldiff
    }

    void on_state_rules(const Problem& problem, const State& seed, std::vector<std::string>& rules) const {
    	// No particular state rule
    }
};

class External : public ExternalBase {
public:
	//! The constructor
	External(const std::string& data_dir) : ExternalBase(data_dir) {}

    LPHandler* get_asp_handler() const { return new ASPRules; }
};



