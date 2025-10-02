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
* identifier contains uzpharmBoxGroupID 0..1 MS and
    globalTradeItemID 0..1 MS and 
    markingID 0..1 MS and 
    productServiceID 0..1 MS and
    uzpharmInfo 0..1 MS

* identifier[uzpharmBoxGroupID]
  * system 1..1 MS
  * system = $uzpharmBoxGroupID
  * type 1..1 MS
  * type = $medicine-identifier-types#box_group_id "Dori qadoq identifikatori"
  * use = #official
  * value 1..1 MS

* identifier[globalTradeItemID]
  * system 1..1 MS
  * system = $globalTradeItemID 
  * type 1..1 MS
  * type = $medicine-identifier-types#gtin "Global savdo elementi raqami"
  * use = #official
  * value 1..1 MS

* identifier[markingID]
  * system 1..1 MS
  * system = $markingID
  * type 1..1 MS
  * type = $medicine-identifier-types#marking "Markirovka"
  * use = #official
  * value 1..1 MS

* identifier[productServiceID]
  * system 1..1 MS
  * system = $productServiceID
  * type 1..1 MS
  * type = $medicine-identifier-types#icps "Mahsulot va xizmatlar identifikatsiya kodlari"
  * use = #official
  * value 1..1 MS

* identifier[uzpharmInfo]
  * system 1..1 MS
  * system = $uzpharm-agency
  * type 1..1 MS
  * type = $medicine-identifier-types#pharm_id "Farmasevtika agentlik dorining IDsi"
  * use = #official
  * value 1..1 MS
* code MS
* code from MedicationClassificationVS 
* status MS
* status from MedicationStatusVS
* marketingAuthorizationHolder MS
* marketingAuthorizationHolder only Reference(UZCoreOrganization)
* doseForm MS
* doseForm from MedicationDoseFormVS
* totalVolume MS
* totalVolume only Quantity
* totalVolume.code from MedicationTotalVolumeUnitsVS (preferred)
* totalVolume.comparator.code from QuantityComparatorVS
  //Since the analysis of the UZ Core Medication profile has not been completed, the creation of the IG through FHIR FSH has been temporarily suspended.

