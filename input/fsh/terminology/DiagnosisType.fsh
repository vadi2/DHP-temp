Extension: DiagnosisType
Id: diagnosis-type
Title: "Diagnosis Type"
Description: "Type of local diagnosis: Main diagnosis, Concomitant diagnosis"
* ^context.type = #element
* ^context.expression = "Condition"
* valueCodeableConcept 0..1
* valueCodeableConcept from DiagnosisTypeVS (required)
