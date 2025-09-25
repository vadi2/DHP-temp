Profile: UZCoreMedication
Parent: Medication
Id: uz-core-medication
Title: "UZ Core Medication"
Description: "UZ Core Medication profile defines the core structure for representing medications in Uzbekistan."
* ^experimental = true
* ^status = #active
* ^date = "2025-09-25"
* ^publisher = "Uzinfocom"

* identifier 1..* MS
* identifier.use from IdentifierUseVS (required)
* identifier.type from IdentifierTypeVS (required)
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Identifiers for medication (national registry, GTIN)"
* identifier ^slicing.ordered = false
* identifier contains uzpharmInfo 0..1 MS and
    asilBelgisi 0..1 MS

* identifier[uzpharmInfo]
  * system 1..1 MS
  * system = $uzpharm-Info
  * type 1..1 MS
  * type = $identifier-type#DEA "Drug Enforcement Administration registration number"
  * use = #official
  * value 1..1 MS

//Since the analysis of the UZ Core Medication profile has not been completed, the creation of the IG through FHIR FSH has been temporarily suspended.
/*
* identifier[asilBelgisi]
  * system 1..1 MS
  * system = $aslbelgisi-uz
  * type 1..1 MS
  * type = 
*/
