import canonicaLaneMathlib.AdmissibleClass

namespace HautevilleHouse
namespace CrStructuresCrOperatorsGeneralizationsCanonicalLaneLean

structure CrAdmittedObject where
  sequence : Type u
  genome : Type v
  hardyWeinbergProps : Prop
  linkageEquilibrium : Prop
  alignmentScore : Prop
  phylogeneticTree : Prop
  conclusion : hardyWeinbergProps ∧ linkageEquilibrium ∧ alignmentScore ∧ phylogeneticTree

structure AdmissibleClass where
  object : CrAdmittedObject
  endpointSatisfied : Prop
  remainderRecorded : Prop
  gateWitness : endpointSatisfied ∨ remainderRecorded

def admittedClosure (A : AdmissibleClass) : Prop :=
  CrWitnessClosed A.object ∧ (A.endpointSatisfied ∨ A.remainderRecorded)

end CrStructuresCrOperatorsGeneralizationsCanonicalLaneLean
end HautevilleHouse
