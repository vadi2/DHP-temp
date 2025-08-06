Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "Uz Core Condition"
Description: "Uzbekistan Core Condition Profile, used for documenting a patient's clinical symptoms,  conditions, and their characteristics"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-07-29"
* ^publisher = "Uzinfocom"
//rules
* clinicalStatus MS
* clinicalStatus from ClinicalStatusVS (required)
* verificationStatus MS
* verificationStatus from VerificationStatusVS (required)
* severity MS
* severity from SeverityVS (required)
* code from $icd-10-vs (required)
* extension contains DiagnosisType named diagnosisType 0..1 MS
* bodySite MS
* bodySite from $bodysite (preferred)
* subject MS
* subject only Reference(UZCorePatient)
* encounter MS
// TODO Позже можно заменить на UzCoreEncounter
* encounter only Reference(Encounter)
* onset[x] MS
* abatement[x] MS
* recordedDate MS
//элемент asserter на fhir r5 не доступно поэтому ипшеспользовал  participant
* participant  0..1 MS
* participant.actor  only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or RelatedPerson or Device)
* participant.function MS
* participant.function from ParticipationRoleTypeVS (extensible)
* note MS
