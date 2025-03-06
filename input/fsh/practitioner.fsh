Profile: DHPPractitioner
Parent: Practitioner
Id: dhp-practitioner
Title: "Uzbekistan DHP Practitioner Profile"
Description: "Uzbekistan DHP Practitioner Profile"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-05"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Ways a practitioner can be identified"
* identifier ^slicing.ordered = false
* identifier contains tax-id 0..1 MS

* identifier[tax-id]
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $hl7-identifier-type#TAX "Tax ID number"
  * use = #official
  * value 1..1 MS

* active MS
* name MS
  * use and text and family and given and suffix and period MS
* telecom MS
  * system and value and use and rank and period MS
* gender MS
* birthDate MS
* deceasedDateTime and deceasedBoolean MS
* address MS
  * type and line and city and district and country and period MS
* photo MS
  * url and size MS
* qualification MS
  * code and period and issuer MS


Instance: example-practitioner
InstanceOf: DHPPractitioner
Description: "Example of a practitioner"
Usage: #example
* identifier[tax-id]
  * value = "9876543210"
* active = true
* name
  * use = #official
  * text = "Test Test Test"
  * family = "Test"
  * given = "Test"
  * suffix = "Test"
* telecom
  * system = #phone
  * value = "975555555"
  * use = #mobile
* gender = #female
* birthDate = "1985-05-06"
* deceasedBoolean = true
* address
  * use = #temp
  * type = #physical
  * line = "mahallasi Dilobod, Katortol ko'chasi, 9-uy, 15-xonadon"
  * city = "1726"
  * district = "1726"
  * country = "UZ"
* photo
  * url = "http://example.org/photos/practitioner.jpg"
  * size = 1024
* qualification
  * code = $qualification-codes#DIP "Diploma"
  * issuer = Reference(example-organization)
