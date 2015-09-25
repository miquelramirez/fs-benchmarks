
#include "external.hxx"
#include <constraints/registry.hxx>

void External::registerComponents() const {
	LogicalComponentRegistry::instance().add("@can_move", [](const std::vector<fs::Term::cptr>& subterms){ return new CanMoveFormula(subterms); });
}
