Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "UZ Core Condition"
Description: "Uzbekistan Core Condition profile, used for documenting general, non-clinical symptoms, conditions, and their characteristics. Generally, this means codes in ICD-10 are not applicable for such conditions"
* ^experimental = true
* ^status = #active
* clinicalStatus MS
* clinicalStatus from ClinicalStatusVS
* verificationStatus MS
* verificationStatus from ConditionVerificationStatusVS
* severity MS
// we might not know what severity codesystems other, non-clinical conditions use - so relax this requirement compared to the clinical one
* severity from ConditionSeverityVS (preferred)
* code MS
* code from $sct-vs (example)
* extension contains DiagnosisType named diagnosisType 0..1 MS
* bodySite MS
* bodySite from $bodysite (example)
* subject MS
* subject only Reference(UZCorePatient)
* encounter MS
* encounter only Reference(Encounter)
* onset[x] MS
* abatement[x] MS
* recordedDate MS

* participant  0..1 MS
* participant.actor  only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or RelatedPerson or Device)
* participant.function MS
* participant.function from ConditionParticipationRoleTypeVS (extensible) 

* note MS

Instance: example-cancer
InstanceOf: UZCoreCondition
Title: "Example Uz Core Condition - Cancer"
Description: "Example instance of a cancer diagnosis documented during a patient encounter"
Usage: #example
* language = #en
* clinicalStatus = $condition-clinical#active "Active"
* verificationStatus = $condition-ver-status#confirmed "Confirmed"
* code = $sct#254837009 "Malignant neoplasm of breast"
* extension[diagnosisType].valueCodeableConcept = diagnosis-type-cs#gencl-0001-00001 "Primary diagnosis"
* bodySite = $sct#76752008 "Breast structure"
* subject = Reference(example-emma)
* onsetDateTime = "2025-08-15"
* recordedDate = "2025-09-01"
* participant
  * actor = Reference(example-practitioner)
  * function = $provenance-participant-type#author "Author"
* note
  * text = "Patient diagnosed with breast cancer. Staging and treatment plan to be determined."
