
#include "external.hxx"
#include <constraints/registry.hxx>
#include <constraints/gecode/translators/component_translator.hxx>

void External::registerComponents() const {
	LogicalComponentRegistry::instance().addFormulaCreator("@can_push", [](const std::vector<const fs::Term*>& subterms){ return new CanPushFormula(subterms); });

	// Explicitly register an extensional translator that will be used with gecode
	LogicalComponentRegistry::instance().add(typeid(CanPushFormula), new gecode::ExtensionalTranslator());
}


CanPushFormula::CanPushFormula(const std::vector<const fs::Term*>& subterms) :
	fs::AxiomaticFormula(subterms),
	_external(dynamic_cast<const External&>(ProblemInfo::getInstance().get_external()))
{
	assert(subterms.size() == 2);
}
