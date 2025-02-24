Profile: MDM_organization
Parent: Organization
Id: mdm-organization
Title: "Uzbekistan MGM Organization Profile"
Description: "Uzbekistan Master Data Management Organization Profile"

* ^version = "1.0.0"
* ^status = #active

* identifier MS
* identifier ^slicing.discriminator.type = #exists
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = ""
* identifier ^slicing.ordered = false
* identifier contains tax-id 0..1 MS

* identifier[tax-id]
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $hl7-identifier-type#TAX "Tax ID number"
  * value 1..1 MS


* active 0..1 MS

* type 0..* MS
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "system"
* type ^slicing.rules = #open
* type ^slicing.description = "Slicing based on the type pattern"
* type ^slicing.ordered = false

* type contains
    nomenclatureGroup 0..1 MS and
    organizationalServiceGroup 0..1 MS and
    organizationalStructure 0..1 MS and
    organizationType 0..* MS and
    specialization 0..1 MS and
    subordinationGroup 0..1 MS and
    withoutLegalStatus 0..1 MS

* type[nomenclatureGroup] 
  ^short = "Определяет группу номенклатуры (группировку учреждений)"
  * coding.system from nomenclature-group-vs (required)
* type[organizationalServiceGroup] ^short = "Определяет организационно-сервисную группу медучреждения"
* type[organizationalStructure] ^short = "Определяет организационную структуру медучреждения"
* type[organizationType] 
  ^short = "Вид организации"
  * coding.system from $organization-type-vs (required)
* type[specialization] ^short = "Определяет специализацию медорганизации"
* type[subordinationGroup] ^short = "Группа подчинения медорганизации"
* type[withoutLegalStatus] ^short = "Определяет тип медорганизаций без образования юридического лица"

* name 1..1 MS
  * ^short = "Наименование организации (на узбекском языке)"
  * extension contains language named language 0..* MS
    * ^short = "Наименование организации (на русском и английском языках)"

* contact 0..* MS
* partOf 0..1 MS
* endpoint 0..*

CodeSystem: NomenclatureGroupCS
Id: nomenclature-group-cs
Title: "Defines a nomenclature group (grouping of institutions)"
Description: "Defines a nomenclature group (grouping of institutions)"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-02-24"
* ^publisher = "Uzinfocom"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #II_100 "Shifoxona muassasalari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Больничные помещения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospital premises"
* #II_200 "Tez tibbiy yordam muassasalari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Учреждения неотложной медицинской помощи"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emergency medical care institutions"
* #II_300 "Ambulator-poliklinika muassasalari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Амбулаторно-поликлинические учреждения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Outpatient and polyclinic institutions"
* #II_400 "Sog'lomlashtirish sihatgohlari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Курорты"
  * ^designation[+].language = #en
  * ^designation[=].value = "Resorts"
* #II_500 "Sud-tibbiy ekspertiza ilmiy-amaliy markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Научно-практический центр судебно-медицинской экспертизы"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scientific and practical center of forensic medical examination"
* #II_600 "Patologik anatomiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Патологическая анатомия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pathological anatomy"
* #II_700 "Qon quyish markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Центр переливания крови"
  * ^designation[+].language = #en
  * ^designation[=].value = "Blood transfusion center"
* #II_800 "Sanitariya-epidemiologik osoyishtalik va jamoat salomatligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Санитарно-эпидемиологическое благополучие и здоровье населения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Sanitary and epidemiological welfare and health of the population"
* #II_900 "Sog'liqni saqlash tizimining boshqa tashkilotlari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другие организации здравоохранения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other health care organizations"

ValueSet: NomenclatureGroupVS
Id: nomenclature-group-vs
Description: "Defines a nomenclature group (grouping of institutions)"
Title:  "Defines a nomenclature group (grouping of institutions)"
* ^experimental = true
* include codes from system nomenclature-group-cs

Instance: mdm-organization
InstanceOf: MDM_organization
Usage: #example
* identifier
  * use = #official
  * type = $v2-0203#TAX "STIR"
  * system = $organization-tax-id-system
  * value = "200935935"
* active = true
* type[organizationType] = $organization-type-cs#prov "Provider"
* type[subordinationGroup] = $subordination-group#I_1 "Respublika tassarufidagi muassasalari"
* type[nomenclatureGroup] = $nomenclature-group#II_100 "Shifoxona muassasalari"
* type[organizationalServiceGroup] = $organizational-service-group#III_100 "Poliklinika bo'limi va statsionar bo'limi mavjud"
* type[organizationalStructure] = $organizational-structure#110 "Ixtisoslashtirilgan ilmiy-amaliy tibbiyot markazi"
* type[specialization] = $specialization#145.0 "Kattalar onkologiyasi"
* name = "Respublika onkologiya markazi"
  * extension[+]
    * extension[0]
      * url = "lang"
      * valueCode = #ru
    * extension[+]
      * url = "content"
      * valueString = "Республиканский онкологический центр"
    * url = $translation-extension
  * extension[+]
    * extension[0]
      * url = "lang"
      * valueCode = #en
    * extension[+]
      * url = "content"
      * valueString = "Republican Oncology Center"
    * url = $translation-extension
