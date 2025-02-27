Profile: DHPOrganization
Parent: Organization
Id: dhp-organization
Title: "Uzbekistan DHP Organization Profile"
Description: "Uzbekistan DHP Organization Profile"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-02-24"
* ^publisher = "Uzinfocom"

* identifier MS
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Ways an organization can be categorized"
* identifier ^slicing.ordered = false
* identifier contains tax-id 0..1 MS and argoz-id 0..1 MS

* identifier[tax-id]
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $hl7-identifier-type#TAX "Tax ID number"
  * use = #official
  * value 1..1 MS

* identifier[argoz-id]
  * system 1..1 MS
  * system = $organization-argoz-id-system
  * type 1..1 MS
  * type = $hl7-identifier-type#SNO "Serial Number"
  * use = #official
  * value 1..1 MS

* active 0..1 MS

* type MS
* type.coding ^slicing.discriminator.type = #value
* type.coding ^slicing.discriminator.path = "system"
* type.coding ^slicing.rules = #open
* type.coding ^slicing.description = "Organization categorization"
* type.coding ^slicing.ordered = false

* type.coding contains
    nomenclatureGroup 0..1 MS and
    organizationalServiceGroup 0..1 MS and
    organizationalStructure 0..1 MS and
    organizationType 0..* MS and
    specialization 0..1 MS and
    subordinationGroup 0..1 MS and
    withoutLegalStatus 0..1 MS

* type.coding[nomenclatureGroup] 
  ^short = "Определяет группу номенклатуры (группировку учреждений)"
  * system 1..1 MS
  * system = Canonical(nomenclature-group-cs)
  * code 1..1 MS
  * code from nomenclature-group-vs (required)
* type.coding[organizationalServiceGroup]
  ^short = "Определяет организационно-сервисную группу медучреждения"
  * system 1..1 MS
  * system = Canonical(organizational-service-group-cs)
  * code 1..1 MS
  * code from organizational-service-group-vs (required)
* type.coding[organizationalStructure]
  ^short = "Определяет организационную структуру медучреждения"
  * system 1..1 MS
  * system = Canonical(organizational-structure-cs)
  * code 1..1 MS
  * code from organizational-structure-vs (required)
* type.coding[organizationType] 
  ^short = "Вид организации"
  * system 1..1 MS
  * system = Canonical($organization-type-cs)
  * code 1..1 MS
  * code from $organization-type-vs (required)
* type.coding[specialization] 
  ^short = "Определяет специализацию медорганизации"
  * system 1..1 MS
  * system = Canonical(organizational-specialization-cs)
  * code 1..1 MS
  * code from organizational-specialization-vs (required)
* type.coding[subordinationGroup]
  ^short = "Группа подчинения медорганизации"
  * system 1..1 MS
  * system = Canonical(organizational-subordination-group-cs)
  * code 1..1 MS
  * code from organizational-subordination-group-vs (required)
* type.coding[withoutLegalStatus]
  ^short = "Определяет тип медорганизаций без образования юридического лица"
  * system 1..1 MS
  * system = Canonical(organizational-subordination-institution-cs)
  * code 1..1 MS
  * code from organizational-subordination-institution-vs (required)

* name 1..1 MS
  * ^short = "Наименование организации (на узбекском языке)"
  * extension contains translation named translation 0..* MS
    * ^short = "Наименование организации (на русском и английском языках)"

* contact MS
* partOf MS
* endpoint MS

CodeSystem: NomenclatureGroupCS
Id: nomenclature-group-cs
Title: "Nomenclature group"
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
Description: "Nomenclature group"
Title:  "Defines a nomenclature group (grouping of institutions)"
* ^experimental = true
* include codes from system nomenclature-group-cs

CodeSystem: OrganizationalServiceGroupCS
Id: organizational-service-group-cs
Title: "Organizational Service group"
Description: "Defines the organizational and service group of a medical institution"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-02-24"
* ^publisher = "Example Healthcare Organization"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* ^experimental = true
* #III_100 "Poliklinika bo'limi va statsionar bo'limi mavjud"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Имеется амбулаторное и стационарное отделение."
  * ^designation[+].language = #en
  * ^designation[=].value = "There is an outpatient and inpatient department."
* #III_200 "Statsionar bo'limi mavjud"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Имеется стационарное отделение."
  * ^designation[+].language = #en
  * ^designation[=].value = "There is an inpatient department."
* #III_300 "Statsionar kunduzgi bo'limi bilan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стационар с дневным уходом"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospital with day care"
* #III_400 "Poliklinika bo'limi va kunduzgi statsionar bo'limi bilan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "С амбулаторным отделением и дневным стационаром"
  * ^designation[+].language = #en
  * ^designation[=].value = "With an outpatient department and a day hospital"
* #III_500 "Poliklinika bo'limi mavjud"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Имеется поликлиническое отделение."
  * ^designation[+].language = #en
  * ^designation[=].value = "There is a polyclinic department."
* #III_600 "Boshqalar"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другие"
  * ^designation[+].language = #en
  * ^designation[=].value = "Others"

ValueSet: OrganizationalServiceGroupVS
Id: organizational-service-group-vs
Title: "Organizational Service group"
Description: "Defines the organizational and service group of a medical institution"
* ^experimental = true
* include codes from system organizational-service-group-cs

CodeSystem: OrganizationalStructrueCS
Id: organizational-structure-cs
Title: "Organizational Structure"
Description: "Defines the organizational structure of a medical institution"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-24"
* ^publisher = "Ministry of Health of Uzbekistan"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #110 "Ixtisoslashtirilgan ilmiy-amaliy tibbiyot markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Специализированный научно-практический медицинский центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized scientific and practical medical center"
* #112 "Ixtisoslashtirilgan ilmiy markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Специализированный научный центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized scientific center"
* #114 "Ixtisoslashtirilgan markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Специализированный центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized center"
* #116 "Tibbiyot markazi markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинский центр Центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical center center"
* #118 "Reabilitatsiya markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Реабилитационный центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rehabilitation center"
* #120 "Perinatal markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Перинатальный центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Perinatal center"
* #122 "Tuman (shahar)lararo Perinatal markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Межрайонный (городской) перинатальный центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "District (city) inter-district perinatal center"
* #124 "Shahar (tuman) tug'ruq kompleksi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Городской (районный) родильный комплекс"
  * ^designation[+].language = #en
  * ^designation[=].value = "City (district) maternity complex"
* #126 "Shoshilinch tibbiy yordam ilmiy markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Центр неотложной медицинской помощи"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emergency medical care scientific center"
* #128 "Milliy tibbiyot markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Национальный Медицинский Центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "National medical center"
* #130 "Klinikalar (oliy tibbiy taʼlim yurtlari va ilmiy-tekshirish institutlari qoshidagi)"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Клиники (при высших медицинских учебных заведениях и научно-исследовательских институтах)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Clinics (at higher medical institutions and research institutes)"
* #132 "Ko'p tarmoqli tibbiyot markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Многопрофильный медицинский центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multidisciplinary medical center"
* #134 "Bolalar ko'p tarmoqli tibbiyot markazi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детский многопрофильный медицинский центр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's multidisciplinary medical center"
* #136 "Ilmiy-tekshirish instituti"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Научно-исследовательский институт"
  * ^designation[+].language = #en
  * ^designation[=].value = "Scientific research institute"
* #138 "Ko'p tarmoqli klinikasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Многопрофильная клиника"
  * ^designation[+].language = #en
  * ^designation[=].value = "Multidisciplinary clinic"
* #140 "Klinik shifoxonasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Клиническая больница"
  * ^designation[+].language = #en
  * ^designation[=].value = "Clinical hospital"
* #142 "Maxsus shifoxonasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Специальная больница"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized hospital"
* #144 "Leprozoriy"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лепрозорий"
  * ^designation[+].language = #en
  * ^designation[=].value = "Leprosy hospital"
* #146 "Shifoxonasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Больница"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospital"
* #148 "Tibbiyot birlashmasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинская Ассоциация"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical association"
* #150 "Ixtisoslashgan dispanser"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Специализированный диспансер"
  * ^designation[+].language = #en
  * ^designation[=].value = "Specialized dispensary"

ValueSet: OrganizationalStructureVS
Id: organizational-structure-vs
Title: "Organizational structure"
Description: "Defines the organizational structure of a medical institution"
* ^experimental = true
* include codes from system organizational-structure-cs

CodeSystem: OrganizationalspecializationCS
Id: organizational-specialization-cs
Title: "Organizational specialization"
Description: "Determines the specialization of a medical organization"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-02-24"
* ^content = #complete
* ^count = 2
* ^language = #uz
* ^caseSensitive = true
* #145.0 "Kattalar onkologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая онкология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric oncology"
* #146.0 "Bolalar onkologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская онкология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Radiology and roentgenology"

ValueSet: OrganizationalspecializationVS
Id: organizational-specialization-vs
Title: "Organizational specialization"
Description: "Determines the specialization of a medical organization"
* ^experimental = true
* include codes from system organizational-specialization-cs

CodeSystem: OrganizationalSubordinationGroupCS
Id: organizational-subordination-group-cs
Title: "Organizational Subordination group"
Description: "Defines the subordination group of the medical organization"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-24"
* ^publisher = "Example Healthcare Organization"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #I_1 "Respublika tassarufidagi muassasalari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Учреждения, находящиеся под контролем республики"
  * ^designation[+].language = #en
  * ^designation[=].value = "Institutions under the control of the republic"
* #I_2 "Hududiy boshqaruv tarkibidagi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "В территориальном управлении"
  * ^designation[+].language = #en
  * ^designation[=].value = "In territorial administration"
* #I_3 "Tuman va shaharlar boshqaruv tarkibidagi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Административное устройство районов и городов"
  * ^designation[+].language = #en
  * ^designation[=].value = "Administrative structure of districts and cities"
* #I_4 "Boshqa vazirlik va idoralar tizimi tarkibidagi muassasalar"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Учреждения, входящие в систему других министерств и ведомств"
  * ^designation[+].language = #en
  * ^designation[=].value = "Institutions included in the system of other ministries and departments"
* #I_5 "Xususiy tibbiyot muassasalari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Частные медицинские учреждения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Private medical institutions"

ValueSet: OrganizationalSubordinationGroupVS
Id: organizational-subordination-group-vs
Title: "Organizational Subordination group"
Description: "Defines the subordination group of the medical organization"
* ^experimental = true
* include codes from system organizational-subordination-group-cs

CodeSystem: OrganizationalSubordinationInstitutionCS
Id: organizational-subordination-institution-cs
Title: "Organizational Subordination Institution"
Description: "Defines the type of medical organizations without forming a legal entity"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = false
* ^date = "2025-02-24"
* ^publisher = "Example Healthcare Authority"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #STIR-I_10 "Ko'p tarmokli markaziy poliklinika"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Филиал центральной поликлиники"
  * ^designation[+].language = #en
  * ^designation[=].value = "Branch of the central polyclinic"
* #STIR-I_30 "Oilaviy poliklinika"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Семейная поликлиника"
  * ^designation[+].language = #en
  * ^designation[=].value = "Family polyclinic"
* #STIR-I_60 "Oilaviy shifokorlik punkti"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Семейный медицинский пункт"
  * ^designation[+].language = #en
  * ^designation[=].value = "Family medical center"
* #STIR-I_90 "Qishloq uchastka shifoxonasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сельская районная больница"
  * ^designation[+].language = #en
  * ^designation[=].value = "Rural district hospital"

ValueSet: OrganizationalSubordinationInstitutionVS
Id: organizational-subordination-institution-vs
Title: "Organizational Subordination Institution"
Description: "Defines the type of medical organizations without forming a legal entity"
* ^experimental = true
* include codes from system organizational-subordination-institution-cs

Instance: example-organization
InstanceOf: DHPOrganization
Description: "Example of a hospital organization"
Usage: #example
* language = #uz
* identifier[tax-id]
  * use = #official
  * type = $v2-0203#TAX "Tax ID number"
  * system = $organization-tax-id-system
  * value = "200935935"
* identifier[argoz-id]
  * use = #official
  * type = $v2-0203#SNO "Serial Number"
  * system = $organization-argoz-id-system
  * value = "9512"
* active = true
* type.coding[organizationType] = $organization-type-cs#prov "Healthcare Provider"
* type.coding[subordinationGroup] = organizational-subordination-group-cs#I_1 "Respublika tassarufidagi muassasalari"
* type.coding[nomenclatureGroup] = nomenclature-group-cs#II_100 "Shifoxona muassasalari"
* type.coding[organizationalServiceGroup] = organizational-service-group-cs#III_100 "Poliklinika bo'limi va statsionar bo'limi mavjud"
* type.coding[organizationalStructure] = organizational-structure-cs#110 "Ixtisoslashtirilgan ilmiy-amaliy tibbiyot markazi"
* type.coding[specialization] = organizational-specialization-cs#145.0 "Kattalar onkologiyasi"
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
