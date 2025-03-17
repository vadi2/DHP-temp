Profile: DHPLocation
Parent: Location
Id: dhp-location
Title: "Uzbekistan DHP Location Profile"
Description: "Uzbekistan DHP Location Profile"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-13"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Ways an organization can be categorized"
* identifier ^slicing.ordered = false
* identifier contains tax-id 0..1 MS MS

* identifier[tax-id]
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $identifier-type#TAX "Tax ID number"
  * use = #official
  * value 1..1 MS

* status and name and type and contact and address and position and managingOrganization and partOf and hoursOfOperation and endpoint MS
* operationalStatus ^short = "Ward bed status (will be used in future)"
* insert AddressRules
* insert MultilingualName(локации)
* status from LocationStatusVS (required)

* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding ^slicing.description = "Type of the location"
* type.coding ^slicing.ordered = false

* type.coding contains type 0..1 MS
* type.coding[type]
  * system 1..1 MS
  * system = "https://terminology.medcore.uz/CodeSystem/location-types-cs"
  * code 1..1 MS
  * code from location-types-vs (required)

Instance: example-location-1
InstanceOf: DHPLocation
Description: "Example of a location"
Usage: #example
* identifier[tax-id]
  * value = "200935935"
* status = #active
* name = "Respublika onkologiya markazi"
  * extension[translation][0]
    * extension[lang][0]
      * valueCode = #ru
    * extension[content][+]
      * valueString = "Республиканский онкологический центр"
  * extension[translation][+]
    * extension[lang][0]
      * valueCode = #en
    * extension[content][+]
      * valueString = "Republican Oncology Center"
* type = location-types-cs#ONCL "Tibbiy onkologiya klinikasi"
* address
  * type = #postal
  * line = "Farobi, 383"
  * city = "1726"
  * district = "1726"
  * country = "UZ"
* managingOrganization = Reference(Organization/example-organization)
