Profile: DHPPatient
Parent: Patient
Id: dhp-patient
Title: "Uzbekistan DHP Patient"
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
* identifier contains national-id 0..1 MS and
    // passport 0..1 MS and
    birthcertificate 0..1 MS
    // driverslicense 0..1 MS and
    // diplomaticpassport 0..1 MS and
    // healthcard 0..1 MS and
    // militaryID 0..1 MS and
    // socialsecurity 0..1 MS and
    // penitentiaryinstitution 0..1 MS

* identifier[national-id]
  * system 1..1 MS
  * system = $organisation-dpm-id-system
  * type 1..1 MS
  * type = $identifier-type#NI "National unique individual identifier"
  * use = #official
  * value 1..1 MS

* identifier[birthcertificate]
  * system 1..1 MS
  * system = $adliya
  * type 1..1 MS
  * type = $identifier-type#BR "Birth registry number"
  * use = #official
  * value 1..1 MS

* extension contains patient-nationality named nationality 0..1 MS and 
    patient-citizenship named citizenship 0..1 MS and
    patient-disability named disability 0..1 MS
* extension[nationality].extension[code].valueCodeableConcept from NationalityVS (required)
* extension[citizenship].extension[code].valueCodeableConcept from ISO3166_UZ_citizenship (required)
* extension[disability].valueCodeableConcept from DisabilityVS (required)
* gender MS
  * extension contains GenderOtherUZ named gender-other 0..1 MS
* obeys gender-other-2
* insert AddressRules
* maritalStatus from MaritalStatusVS (required)

Instance: example-salim
InstanceOf: DHPPatient
Description: "Example of a patient named Salim"
Usage: #example
* language = #ru
* identifier[national-id]
  * value = "30211975910033"
* active = true
* name
  * use = #usual
  * text = "Усманов Салим Салиевич"
  * family = "Усманов"
  * given = "Салим"
  * suffix = "Салиевич"
* telecom
  * system = #phone
  * use = #mobile
  * rank = 1
  * period.start = "2021-05-13"
* birthDate = "1994-01-27"
* address
  * use = #home
  * type = #postal
  * line = "ул.Муминова 4"
  * country = "UZ"
  * district = "1706403"
  * city = "1706401"
  * period.start = "1999-04-06"
* gender = #male
* contact
  * relationship = $v2-0131#N "Next-of-Kin"
  * name.text = "Ваисов Раис"
  * gender = #male
* maritalStatus = $v3-MaritalStatus#W "Вдовец, вдова"
* extension[nationality].extension[code].valueCodeableConcept = NationalityCS#23 "Азербайджанцы"
* extension[disability].valueCodeableConcept = DisabilityCS#regis0011.00001 "Группа I"

Instance: example-david
InstanceOf: DHPPatient
Description: "Example of a patient named David"
Usage: #example
* language = #ru
* identifier[national-id]
  * value = "AG1141110" // TODO fix me, this seems to be a drivers identifier
* active = false
* name
  * use = #anonymous
  * text = "Давыдов Давид"
* telecom
  * system = #sms
  * use = #temp
  * rank = 1
  * period.start = "2024-02-10"
* birthDate = "2001-10-16"
* address
  * use = #temp
  * type = #physical
  * line = "2 квартал 13 дом 12 квартира"
  * country = "UZ"
  * district = "1726280"
  * city = "1726"
  * period.start = "2001-10-16"
* gender = #other
* gender.extension[gender-other].valueCoding = GenderOtherCS#regis0007.00005 "Сменил пол на мужчину"
* contact
  * relationship = $v2-0131#C "Emergency Contact"
  * name.text = "Саидов Саид"
  * gender = #male
* maritalStatus = $v3-MaritalStatus#M "Состоит в браке"
* multipleBirthInteger = 2
* extension[nationality].extension[code].valueCodeableConcept = NationalityCS#32 "Армяне"
