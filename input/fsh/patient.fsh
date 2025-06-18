Profile: DHPPatient
Parent: Patient
Id: dhp-patient
Title: "Uzbekistan DHP Patient profile"
Description: "Uzbekistan DHP Patient profile, used represent patients administrative information"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier.use from IdentifierUseVS (required)
* identifier.type from IdentifierTypeVS (required)
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Ways a practitioner can be identified"
* identifier ^slicing.ordered = false
* identifier contains national-id 0..1 MS

* identifier[national-id]
  * system 1..1 MS
  * system = $organisation-dpm-id-system
  * type 1..1 MS
  * type = $identifier-type#NI "National unique individual identifier"
  * use = #official
  * value 1..1 MS

* extension contains patient-nationality named nationality 0..1 MS and 
    patient-citizenship named citizenship 0..1 
* extension[nationality].extension[code].valueCodeableConcept from NationalityVS (required)
* extension[citizenship].extension[code].valueCodeableConcept from ISO3166_UZ_citizenship (required)


Instance: example-salim
InstanceOf: DHPPatient
Description: "Example of a patient named Salim"
Usage: #example
* language = #ru
* identifier[national-id]
  * value = "30211975910033"
* active = true
* extension[nationality].extension[code].valueCodeableConcept = NationalityCS#23 "Азербайджанцы"

Instance: example-david
InstanceOf: DHPPatient
Description: "Example of a patient named David"
Usage: #example
* language = #ru
* identifier[national-id]
  * value = "AG1141110" // TODO fix me, this seems to be a drivers identifier
* active = true
* extension[nationality].extension[code].valueCodeableConcept = NationalityCS#32 "Армяне"
