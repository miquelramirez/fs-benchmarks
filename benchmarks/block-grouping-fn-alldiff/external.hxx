

#include "external_base.hxx"
#include <languages/fstrips/builtin.hxx>

namespace fs = fs0::language::fstrips;

using namespace fs0;

class External : public ExternalBase {
public:
	//! The constructor
	External(const std::string& data_dir) : ExternalBase(data_dir) {}

    bool can_move(const ObjectIdxVector& params) {
        assert(params.size() == 2);
		std::pair<unsigned, unsigned> key = {params[0], params[1]};
		return next.find(key) != next.end();
	}

	void registerComponents() const;
};

extern std::unique_ptr<External> external;

class CanMoveFormula : public fs::ExternallyDefinedFormula {
public:
	CanMoveFormula(const std::vector<fs::Term::cptr>& subterms) : ExternallyDefinedFormula(subterms) {
		assert(subterms.size() == 2);
	}

	CanMoveFormula* clone(const std::vector<fs::Term::cptr>& subterms) const { return new CanMoveFormula(subterms); }
	
	virtual std::string name() const { return "can_move"; }
	
protected:
	bool _satisfied(const ObjectIdxVector& values) const { return external->can_move(values); }
};
