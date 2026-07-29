import canonicaLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CrStructuresCrOperatorsGeneralizationsCanonicalLaneLean

def bridgeClosed (A : AdmissibleClass) : Prop :=
  CrWitnessClosed A.object

theorem bridge_from_admissible_class (A : AdmissibleClass) :
    bridgeClosed A := by
  exact A.object.conclusion

end CrStructuresCrOperatorsGeneralizationsCanonicalLaneLean
end HautevilleHouse
