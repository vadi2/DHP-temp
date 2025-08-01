Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "Uz Core Condition"
Description: "Uzbekistan Core Condition Profile, used for documenting a patient's clinical symptoms,  conditions, and their characteristics.
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-07-29"
* ^publisher = "Uzinfocom"
//rules
* clinicalStatus 1..1 MS
* clinicalStatus from ClinicalStatusVS (required)
* verificationStatus 0..1 MS
* verificationStatus from VerificationStatusVS (required)
* severity 0..1 MS
* severity from SeverityVS (required)
* code 0..1 MS
//DiagnosisType(extension)
* extension contains DiagnosisType named diagnosisType 0..1 MS
* bodySite 0..* MS
* bodySite from $bodySite-condition (extensible)
* subject 1..1 MS
* subject only Reference(UZCorePatient)
* encounter 0..1 MS
// Позже можно заменить на UzCoreEncounter
* encounter only Reference(Encounter)
* onset[x] 0..1 MS
* abatement[x] 0..1 MS
* recordedDate 0..1 MS
/*
* asserter 0..1 MS
* asserter only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or RelatedPerson or Device)
*/
//элемент asserter на fhir r5 не доступно поэтому ипшеспользовал  participant
* participant  0..1 MS
* participant.actor  only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or UZCoreRelatedPerson or Device)
* note 0..* MS
