Extension: DiagnosisType
Id: diagnosis-type
Title: "Diagnosis type"
Description: "Extension to differentiate the diagnosis type, which is different from the condition type / category"
* ^context.type = #element
* ^context.expression = "Condition"
* valueCodeableConcept 0..1
* valueCodeableConcept from DiagnosisTypeVS (required)
