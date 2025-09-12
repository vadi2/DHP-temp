Instance: procedure-category-to-snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "UZ local procedure category → SNOMED CT"
Description: "Maps local UZ procedure category to SNOMED CT for Procedure.category"
* url = "https://dhp.uz/fhir/core/ConceptMap/procedure-category-to-snomed"
* name = "ProcedureCategoryToSnomed"
* status = #draft
* experimental = true
* publisher = "Uzinfocom"

* group.source = Canonical(ProcedureCategoryCS)
* sourceScopeCanonical = Canonical(ProcedureCategoryVS)
* group.target = $sct
* targetScopeCanonical = $sct-vs

* group.element[+].code = #proce-0001
* group.element[=].display = "Fizioterapiya protsedurasi"
* group.element[=].target[+].code = #91251008
* group.element[=].target[=].display = "Physical therapy procedure"
* group.element[=].target[=].relationship = #equivalent