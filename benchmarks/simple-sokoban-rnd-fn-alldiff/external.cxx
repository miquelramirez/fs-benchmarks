
#include "external.hxx"
#include <constraints/registry.hxx>

void External::registerComponents() const {
	LogicalComponentRegistry::instance().add("@can_push", [](const std::vector<fs::Term::cptr>& subterms){ return new CanPushFormula(subterms); });
}
