Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "Uz Core Condition"
Description: "Uzbekistan core Condition Profile, used for documenting a patient's clinical conditions,
including diagnoses, symptoms and diseases , along with their characteristics(onset, severity, anatomy, status)."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-07-29"
* ^publisher = "Uzinfocom"
//rules
* clinicalStatus 1..1 MS
* verificationStatus 0..1 MS
* severity 0..1 MS
* code 0..1 MS
//DiagnosisType(extension)
* bodySite 0..* MS
* bodySite from http://hl7.org/fhir/ValueSet/body-site(extensible) //не определено binding strength  экзеле по этому написал extensible . Еще фиш не видель Aliases поэтому написал таким образом
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
* participant  0..1 MS
* participant.actor  only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or RelatedPerson or Device)
* note 0..* MS
