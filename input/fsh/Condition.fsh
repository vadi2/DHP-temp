Profile: ConditionUz
Parent: Condition
Id: condition-uz
Title: "UZ Condition Profile"
Description: "This profile defines an Condition resource adapted to the healthcare system in Uzbekistan."
* ^experimental = true
* implicitRules 0..0
* contained 0..0
* modifierExtension 0..0

//ClinicalStatus
* clinicalStatus 1..1
* clinicalStatus from http://hl7.org/fhir/ValueSet/condition-clinical
* clinicalStatus ^short = "Клинический статус состояния здоровья"
* clinicalStatus ^definition = "Binding: http://hl7.org/fhir/ValueSet/condition-clinical — active, recurrence, relapse, inactive, remission, resolved"

//VerificationStatus
* verificationStatus 0..1
* verificationStatus from http://hl7.org/fhir/ValueSet/condition-ver-status
* verificationStatus ^short = "Статус проверки для подтверждения клинического статуса Состояния."
* verificationStatus ^definition = "Binding: http://hl7.org/fhir/ValueSet/condition-ver-status — unconfirmed, provisional, differential, confirmed, refuted, entered-in-error"

//Severity
* severity 0..1
* severity from http://hl7.org/fhir/ValueSet/condition-severity
* severity ^short = "Субъективная оценка тяжести Состояния, проведенная врачом."
* severity ^definition = "Binding: http://hl7.org/fhir/ValueSet/condition-severity — mild, moderate, severe, fatal"

//Code
* code 0..1
* code ^short = "Идентификация Состояния, проблемы или диагноза."
* code ^definition = "Binding: МКБ-10"

//DiagnosisType(Extension)
* extension 0..1
* extension ^short = "Тип диагноза"
* extension ^definition = "Binding: https://terminology.medcore.uz/ValueSet/diagnosis-type — primary, secondary, differential"

