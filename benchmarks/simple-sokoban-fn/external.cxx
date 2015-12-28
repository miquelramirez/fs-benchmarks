
#include "external.hxx"
#include <constraints/registry.hxx>

void External::registerComponents() const {
	LogicalComponentRegistry::instance().addFormulaCreator("@can_push", [](const std::vector<fs::Term::cptr>& subterms){ return new CanPushFormula(subterms); });

	// Explicitly register an extensional translator that will be used with gecode
	LogicalComponentRegistry::instance().add(typeid(CanPushFormula), new gecode::ExtensionalTranslator());
}
