Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "Uz Core Condition"
Description: "Uzbekistan Core Condition profile, used for documenting a patient's clinical symptoms,  conditions, and their characteristics"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-07-29"
* ^publisher = "Uzinfocom"
//rules
* clinicalStatus MS
* clinicalStatus from ClinicalStatusVS (required)
* verificationStatus MS
* verificationStatus from ConditionVerificationStatusVS (required)
* severity MS
* severity from ConditionSeverityVS (required)
* code MS
* code from $icd-10-vs (required)
* extension contains DiagnosisType named diagnosisType 0..1 MS
* bodySite MS
* bodySite from $bodysite (required)
* subject MS
* subject only Reference(UZCorePatient)
* encounter MS
// TODO Позже можно заменить на UzCoreEncounter
* encounter only Reference(Encounter)
* onset[x] MS
* abatement[x] MS
* recordedDate MS

* participant  0..1 MS
* participant.actor  only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or RelatedPerson or Device)
* participant.function MS
* participant.function from ConditionParticipationRoleTypeVS (extensible) 

* note MS

Instance: example-headache
InstanceOf: UZCoreCondition
Title: "Example Uz Core Condition - Headache"
Description: "Example instance of a headache condition documented during a patient encounter"
Usage: #example
* language = #en
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* severity = $sct#255604002 "Mild" 
* code = $icd-10#R51 "Headache"
* extension[diagnosisType].valueCodeableConcept = diagnosis-type-cs#gencl-0001-00001 "Diagnosis of the referring institution"
* bodySite = $sct#67169006 "Head of first metatarsal bone"
* subject = Reference(example-patient)
* onsetDateTime = "2025-07-25"
* recordedDate = "2025-07-29"
* participant
  * actor = Reference(example-practitioner)
  * function = $provenance-participant-type#author "Author"
* note
  * text = "Patient complained of mild headache for two days. Condition resolved after rest and hydration."
