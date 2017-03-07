
#include <utils/external.hxx>
#include <languages/fstrips/builtin.hxx>
#include <problem_info.hxx>
#include <constraints/direct/compiled.hxx>

namespace fs = fs0::language::fstrips;

using namespace fs0;

class External : public fs0::ExternalI {
protected:
	const CompiledBinaryConstraint& _next;

public:
	//! The constructor
	External(const ProblemInfo& info, const std::string& data_dir) :
		_next(info.get_extension<CompiledBinaryConstraint>("next"))
	{}

    bool can_push(const ObjectIdxVector& params) const {
        throw std::runtime_error("This shouldn't be invoked"); // we need to keep this for the moment being, silly as it is.
    }

    bool can_push(const State& s, const ObjectIdxVector& params) const {
        assert(params.size() == 2);
        return _next.isSatisfied( params[0], params[1]);
    }

    void registerComponents() const;
};

extern std::unique_ptr<External> external;

class CanPushFormula : public fs::AxiomaticFormula {
public:
	CanPushFormula(const std::vector<const fs::Term*>& subterms) : fs::AxiomaticFormula(subterms) {
		assert(subterms.size() == 2);
	}

	CanPushFormula* clone(const std::vector<const fs::Term*>& subterms) const { return new CanPushFormula(subterms); }

	virtual std::string name() const { return "can_push"; }

    bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override { return _satisfied(arguments); };

protected:
	bool _satisfied(const ObjectIdxVector& values) const { return external->can_push(values); }
};
