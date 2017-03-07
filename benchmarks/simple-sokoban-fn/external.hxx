
#include <utils/external.hxx>
#include <languages/fstrips/builtin.hxx>
#include <problem_info.hxx>
#include <constraints/direct/compiled.hxx>

namespace fs = fs0::language::fstrips;

using namespace fs0;

class External : public fs0::ExternalI {
protected:
	const BinaryFunction& _next;

public:
	//! The constructor
	External(const ProblemInfo& info, const std::string& data_dir) :
		_next(info.get_extension<BinaryFunction>("next"))
	{}

    bool can_push(const ObjectIdxVector& params) const {
        throw std::runtime_error("This shouldn't be invoked"); // we need to keep this for the moment being, silly as it is.
    }

    bool can_push(const State& s, const ObjectIdxVector& params) const {
        assert(params.size() == 2);
        return _next.get_function()(params);
    }

    void registerComponents() const;
};


class CanPushFormula : public fs::AxiomaticFormula {
public:
	CanPushFormula(const std::vector<const fs::Term*>& subterms);

	CanPushFormula* clone(const std::vector<const fs::Term*>& subterms) const override { return new CanPushFormula(subterms); }

	virtual std::string name() const override { return "can_push"; }

    bool compute(const State& state, std::vector<ObjectIdx>& arguments) const override { return _satisfied(arguments); };

protected:
	bool _satisfied(const ObjectIdxVector& values) const override { return _external.can_push(values); }
	const External& _external;
};
