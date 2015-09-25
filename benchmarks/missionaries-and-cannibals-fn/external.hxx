
#include "external_base.hxx"
#include <languages/fstrips/builtin.hxx>
#include <constraints/registry.hxx>
#include <constraints/gecode/csp_translator.hxx>

namespace fs = fs0::language::fstrips;

using namespace fs0;
using namespace fs0::gecode;

//! X = 0 or X >= Y
class isZeroOrNotSmallerThanFormula : public fs::ExternallyDefinedFormula {
public:
	isZeroOrNotSmallerThanFormula(const std::vector<fs::Term::cptr>& subterms) : ExternallyDefinedFormula(subterms) {
		assert(subterms.size() == 2);
	}

	virtual std::string name() const { return "is_0_or_not_smaller_than"; }

protected:
	bool _satisfied(const ObjectIdxVector& values) const {
		return values[0] == 0 || values[0] >= values[1];
	}
};

//! The gecode translator for the previous silly formula
class GecodeTranslator : public AtomicFormulaTranslator {
public:
	GecodeTranslator() {}

	void registerVariables(const fs::AtomicFormula::cptr formula, SimpleCSP& csp, GecodeCSPVariableTranslator& translator, Gecode::IntVarArgs& intvars, Gecode::BoolVarArgs& boolvars) const {
		// Register recursively subterms variables
		AtomicFormulaTranslator::registerVariables(formula, csp, translator, intvars, boolvars);

		// TODO - Register two boolean reification variables b1 and b2 in the translator.
		throw std::runtime_error("Gecode translator still unimplemented");
	}

	void registerConstraints(const fs::AtomicFormula::cptr formula, SimpleCSP& csp, GecodeCSPVariableTranslator& translator) const  {
		auto concrete = dynamic_cast<const isZeroOrNotSmallerThanFormula*>(formula);
		assert(concrete);

		// Register possible nested constraints recursively by calling the parent registrar
		AtomicFormulaTranslator::registerConstraints(formula, csp, translator);

		Gecode::IntVarArgs variables = translator.resolveVariables(concrete->getSubterms(), CSPVariableType::Input, csp);

		// TODO - Recover the boolean reification variables.
		// reification_vars;
		// Gecode::rel(csp, variables[0], Gecode::IRT_EQ, 0, reification_vars[0]); // X = 0 <=> b0
		// Gecode::rel(csp, variables[0], Gecode::IRT_GQ, variables[1], reification_vars[1]); // X >= 1 <=> b1
		// Gecode::rel(csp, reification_vars[0], Gecode::BOT_OR, reification_vars[1], 1); // b0 \lor b1
	}
};

class External : public ExternalBase {
public:
	//! The constructor
	External(const std::string& data_dir) : ExternalBase(data_dir) {}

    void registerComponents() const {
    	LogicalComponentRegistry::instance().add("@geq_or_0", [](const std::vector<fs::Term::cptr>& subterms){ return new isZeroOrNotSmallerThanFormula(subterms); });
    	LogicalComponentRegistry::instance().add(typeid(isZeroOrNotSmallerThanFormula), new GecodeTranslator());
    }
};