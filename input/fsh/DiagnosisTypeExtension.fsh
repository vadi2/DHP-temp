Extension: DiagnosisTypeExtension
Id: diagnosis-type
Title: "Diagnosis Type Extension"
Description: "Represents the type of diagnosis as a CodeableConcept"
* value[x] only CodeableConcept
* valueCodeableConcept from http://example.org/fhir/ValueSet/diagnosis-type-vs (extensible)
* ^context[+].type = #element
* ^context[=].expression = "Encounter.diagnosis"
* ^url = "http://example.org/fhir/StructureDefinition/diagnosis-type"
