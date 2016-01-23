
#include <state.hxx>
#include "external_base.hxx"
#include <asp/lp_handler.hxx>

using namespace fs0;
using asp::LPHandler;

class BWASPRules : public LPHandler {
public:
	BWASPRules() : LPHandler() {}

	void on_domain_rules(const Problem& problem, std::vector<std::string>& rules) const {
    	rules.push_back(":- 2 <= { asupported(stack(B,C)) : object(C)}, object(B).");
		rules.push_back(":- 2 <= { asupported(unstack(B,C)) : object(C)}, object(B).");
    }

    void on_state_rules(const Problem& problem, const State& seed, std::vector<std::string>& rules) const {
    	// No particular state rule
    }
};

class External : public ExternalBase {
public:
	//! The constructor
	External(const std::string& data_dir) : ExternalBase(data_dir) {}

    LPHandler* get_asp_handler() const { return new BWASPRules; }
};


