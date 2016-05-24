
#include <utils/external.hxx>
#include <languages/fstrips/builtin.hxx>
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

    bool can_push(const ObjectIdxVector& params) {
        assert(params.size() == 2);
        std::pair<unsigned, unsigned> key = {params[0], params[1]};
		const auto& data = _next.get_data();
        return data.find(key) != data.end();
    }

    void registerComponents() const;
};

extern std::unique_ptr<External> external;

class CanPushFormula : public fs::ExternallyDefinedFormula {
public:
	CanPushFormula(const std::vector<const fs::Term*>& subterms) : ExternallyDefinedFormula(subterms) {
		assert(subterms.size() == 2);
	}

	CanPushFormula* clone(const std::vector<const fs::Term*>& subterms) const { return new CanPushFormula(subterms); }

	virtual std::string name() const { return "can_push"; }
	
protected:
	bool _satisfied(const ObjectIdxVector& values) const { return external->can_push(values); }
};
