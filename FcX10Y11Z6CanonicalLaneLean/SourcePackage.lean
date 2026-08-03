/-!
# Source Package — Generalized Fermat-Catalan (x^10+y^11=z^6)

Exports the source repository's package boundary. Transfers the closure
package's core structures into Lean data.
-/

namespace HautevilleHouse
namespace FcX10Y11Z6CanonicalLaneLean

structure SourcePackage where
  repository : String := sourceRepository
  version : String := "0.1.0"
  formalizationBoundary : String := "SOURCE_TRANSLATION_LAYER"

def currentSourcePackage : SourcePackage := {
  repository := sourceRepository,
  version := "0.1.0",
  formalizationBoundary := "SOURCE_TRANSLATION_LAYER"
}

end FcX10Y11Z6CanonicalLaneLean
end HautevilleHouse
