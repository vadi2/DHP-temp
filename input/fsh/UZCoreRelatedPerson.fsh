Profile: UZCoreRelatedPerson
Parent: RelatedPerson
Id: uz-core-related-person
Title: "UZ Core Related Person"
Description: "Uzbekistan Core Related Person profile, used to represent related person information"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-07-31"
* ^publisher = "Uzinfocom"

* identifier 1..* MS
  * extension contains data-absent-reason named data-absent-reason 0..1 MS
    * ^short = "Это используется, если значение отсутствует: например, пациент не имеет паспорта, и нужно указать причину отсутствия." //test
* identifier.use from IdentifierUseVS (required)
* identifier.type from IdentifierTypeVS (required)
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Ways a related person can be identified"
* identifier ^slicing.ordered = false
* identifier contains 
    national-id 0..1 MS and
    passport-local 0..1 MS and
    passport-international 0..1 MS and
    birthcertificate 0..1 MS and
    driverslicense 0..1 MS and
    diplomaticpassport 0..1 MS and
    healthcard 0..1 MS and
    militaryID 0..1 MS

* identifier[national-id]
  * system 1..1 MS
  * system = $nationaluniqueID
  * type 1..1 MS
  * type = $identifier-type#NI "National unique individual identifier"
  * use = #official
  * value 1..1 MS

* identifier[passport-local] 
  * system 1..1 MS
  * system = $passport-local
  * type 1..1 MS
  * type = $identifier-type#PPN "Passport number"
  * use = #official
  * value 1..1 MS

* identifier[passport-international]
  * system 1..1 MS
  * system = $passport-international
  * type 1..1 MS
  * type = $identifier-type#PPN "Passport number"
  * use = #official
  * value 1..1 MS

* identifier[birthcertificate]
  * system 1..1 MS
  * system = $birthcertificate
  * type 1..1 MS
  * type = $identifier-type#BCT "Birth Certificate"
  * use = #official
  * value 1..1 MS

* identifier[driverslicense]
  * system 1..1 MS
  * system = $driverslicense
  * type 1..1 MS
  * type = $identifier-type#DL "Driver's license number"
  * use = #official
  * value 1..1 MS

* identifier[diplomaticpassport]
  * system 1..1 MS
  * system = $diplomaticpassport
  * type 1..1 MS
  * type = $identifier-type#DP "Diplomatic Passport"
  * use = #official
  * value 1..1 MS

* identifier[healthcard]
  * system 1..1 MS
  * system = $healthcard
  * type 1..1 MS
  * type = $identifier-type#HC "Health card number"
  * use = #official
  * value 1..1 MS

* identifier[militaryID]
  * system 1..1 MS
  * system = $militaryID
  * type 1..1 MS
  * type = $identifier-type#MI "Military ID number"
  * use = #official
  * value 1..1 MS
* patient 1..1 MS
* patient only Reference(UZCorePatient)
* relationship 0..* MS
* relationship from RelationshipTypeVS (required)
* telecom 0..* MS
  * system 0..1 MS 
  * system from ContactPointSystemVS (required)
  * use 0..1 MS 
  * use from TelecomUseVS (required)
* gender MS
  * extension contains GenderOtherUZ named gender-other-2 0..1 MS
* obeys gender-other-2
* insert AddressRules
* insert HumanName
* active MS
* birthDate MS
* period MS 

Instance: example-related-person
InstanceOf: UZCoreRelatedPerson
Usage: #example
Title: "example-related-person"
Description: "Example of a related person"

* identifier[national-id]
  * value = "12345678901234"
* identifier[passport-local]
  * value = "AA1234567"
* identifier[passport-international]
  * value = "IC9876543"
* identifier[birthcertificate]
  * value = "BC-2025-00001"
* identifier[driverslicense]
  * value = "DL-987654"
* identifier[diplomaticpassport]
  * value = "DP-123456"
* identifier[healthcard]
  * value = "HC-555-777"
* identifier[militaryID]
  * value = "MI-2025-001"

* patient = Reference(example-david)

* name[0]
  * use = #usual
  * text = "Зафаров Дамир Каримович"
  * family = "Зафаров"
  * given[0] = "Дамир"
  * suffix[0] = "Каримович"
  * period
    * start = "1998-02-16"

* relationship[0].coding[0] = $v3-ParticipationType#WIT "witness"

* telecom[0]
  * system = #phone
  * value = "+998901234567"
  * use = #mobile

* address
  * use = #home
  * type = #physical
  * text = "махалля Дилобод, Каторток кўчаси, 9-уй, 15-хонадон"
  * line[0] = "Каторток кўчаси"
  * city = "103-0104"  // Mahalla code
  * district = "1726294"  // District/city code (SOATO)
  * state = "1726"  // Region code (SOATO)
  * country = "182"  // Country code
  * period
    * start = "1999-06-04"

* gender = #male
