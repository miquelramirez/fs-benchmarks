
#include "external_base.hxx"
#include <languages/fstrips/builtin.hxx>

namespace fs = fs0::language::fstrips;

using namespace fs0;

class External : public ExternalBase {
public:
	//! The constructor
	External(const std::string& data_dir) : ExternalBase(data_dir) {}

	inline unsigned abs(const ObjectIdxVector& parameters) {
	 	assert(parameters.size() == 1);
		return std::abs(parameters[0]);
	}

   // void registerComponents() const;
};

/*
extern std::unique_ptr<External> external;

class AbsTerm : public fs::ExternallyDefinedTerm {
public:
	AbsTerm(const std::vector<fs::Term::cptr>& subterms) : ExternallyDefinedTerm(subterms) {
		assert(subterms.size() == 1);
	}

	AbsTerm* clone() const { return new AbsTerm(*this); }

	ObjectIdx interpret(const PartialAssignment& assignment) const {
		return std::abs(_subterms[0]->interpret(assignment));
	}

	ObjectIdx interpret(const State& state) const {
		return std::abs(_subterms[0]->interpret(state));
	}

	std::pair<int, int> getBounds() const {
		auto bounds = _subterms[0]->getBounds();
		unsigned max = std::max(std::abs(bounds.first), std::abs(bounds.second));
		return std::make_pair(0, max);
	}

	virtual std::string name() const { return "abs"; }
};
*/