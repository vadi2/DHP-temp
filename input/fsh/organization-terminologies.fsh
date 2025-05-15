// Terminologies that are a best fit the Organization resource that may be re-used in other profiles

CodeSystem: NomenclatureGroupCS
Id: nomenclature-group-cs
Title: "Nomenclature group"
Description: "Defines a nomenclature group (grouping of institutions)"
* ^url = "https://terminology.medcore.uz/CodeSystem/nomenclature-group-cs"
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
* ^url = "https://terminology.medcore.uz/ValueSet/nomenclature-group-vs"
* ^experimental = true
* ^language = #uz
* include codes from system nomenclature-group-cs

CodeSystem: OrganizationalServiceGroupCS
Id: organizational-service-group-cs
Title: "Organizational service group"
Description: "Defines the organizational and service group of a medical institution"
* ^url = "https://terminology.medcore.uz/CodeSystem/organizational-service-group-cs"
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
Title: "Organizational service group"
Description: "Defines the organizational and service group of a medical institution"
* ^url = "https://terminology.medcore.uz/ValueSet/organizational-service-group-vs"
* ^experimental = true
* ^language = #uz
* include codes from system organizational-service-group-cs

CodeSystem: OrganizationalStructrueCS
Id: organizational-structure-cs
Title: "Organizational Structure"
Description: "Defines the organizational structure of a medical institution"
* ^url = "https://terminology.medcore.uz/CodeSystem/organizational-structure-cs"
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
* ^url = "https://terminology.medcore.uz/ValueSet/organizational-structure-vs"
* ^experimental = true
* ^language = #uz
* include codes from system organizational-structure-cs

CodeSystem: OrganizationalSpecializationCS
Id: organizational-specialization-cs
Title: "Organizational specialization"
Description: "Determines the specialization of a medical organization"
* ^url = "https://terminology.medcore.uz/CodeSystem/organizational-specialization-cs"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-02-24"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #101 "Terapiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Терапия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Therapy"
* #102.0 "Kardiologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Кардиология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Cardiology"
* #103.0 "Bolalar kardiorevmatologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская кардиоревматология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Cardiac Rheumatology"
* #104.0 "Kattalar gastroenterologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая гастроэнтерология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Gastroenterology"
* #105.0 "Bolalar gastroenterologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская гастроэнтерология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Gastroenterology"
* #106.0 "Kattalar allergologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Аллергология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Allergology"
* #107.0 "Bolalar allergologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская аллергология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Allergology"
* #108.0 "Kattalar uchun reabilitatsiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Реабилитация для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Rehabilitation"
* #109.0 "Bolalar uchun reabilitatsiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Реабилитация для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children Rehabilitation"
* #110.0 "Kattalar endokrinologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Эндокринология взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Endocrinology"
* #111.0 "Bolalar endokrinologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская эндокринология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Endocrinology"
* #112.0 "Kattalar yuqumli kasalliklari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Инфекционные заболевания взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Infectious Diseases"
* #113.0 "Bolalar yuqumli kasalliklari"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детские инфекционные заболевания"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children Infectious Diseases"
* #114.0 "Kattalar gematologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая гематология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Hematology"
* #115.0 "Bolalar gematologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская гематология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Hematology"
* #116.0 "Kattalar nefrologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая нефрология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Nephrology"
* #117.0 "Bolalar nefrologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская нефрология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Nephrology"
* #118.0 "Kattalar uchun revmatologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ревматология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Rheumatology"
* #119.0 "Bolalar uchun revmatologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ревматология для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children Rheumatology"
* #120.0 "Kattalar uchun pulmonologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пульмонология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Pulmonology"
* #121.0 "Bolalar uchun pulmonologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пульмонология для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children Pulmonology"
* #122.0 "Kattalar jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Хирургия взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult Surgery"
* #123.0 "Bolalar jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская хирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric Surgery"
* #124.0 "Kattalar neyrojarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая нейрохирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult neurosurgery"
* #125.0 "Bolalar neyrojarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская нейрохирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric neurosurgery"
* #126.0 "Kattalar torakal jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Торакальная хирургия у взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult thoracic surgery"
* #127.0 "Bolalar torakal jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская торакальная хирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric thoracic surgery"
* #128.0 "Kattalar kardiojarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Кардиохирургия у взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult cardiac surgery"
* #129.0 "Bolalar kardiojarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская кардиохирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric cardiac surgery"
* #130.0 "Kattalar tomirlar jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сосудистая хирургия взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult vascular surgery"
* #131.0 "Bolalar tomirlar jarrohligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская сосудистая хирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult traumatology"
* #132.0 "Kattalar travmatologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая травматология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric traumatology"
* #133.0 "Bolalar travmatologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская травматология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Burn disease in adults"
* #134.0 "Kattalar kuyish kasalligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ожоговая болезнь у взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Burn disease in children"
* #135.0 "Bolalar kuyish kasalligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ожоговая болезнь у детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Orthopedics for adults"
* #136.0 "Kattalar ortopediyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ортопедия для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric orthopedics"
* #137.0 "Bolalar ortopediyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская ортопедия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult urology"
* #138.0 "Kattalar urologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая урология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric urology"
* #139.0 "Bolalar urologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская урология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dentistry for adults"
* #140.0 "Kattalar stomatologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Стоматология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric dentistry"
* #141.0 "Bolalar stomatologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская стоматология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Proctology"
* #142.0 "Proktologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Проктологический"
  * ^designation[+].language = #en
  * ^designation[=].value = "Esophagus surgery in adults"
* #143.0 "Kattalar uchun yiringli jarrohlik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Хирургия пищевода у взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatric surgery"
* #144.0 "Bolalar yiringli jarrohlik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская хирургия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult oncology"
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
* #147.0 "Radiologik va rentgenologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Радиология и рентгенлогия"
  * ^designation[+].language = #en
  * ^designation[=].value = "For pregnant women, women in labor and women in childbirth (except for pregnancy pathologies)"
* #148.0 "Homilador, tug'adigan va tuqqan ayollar uchun (homiladorlik patologiyasidan tashqari)- jami"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Для беременных, рожениц и родильниц (за исключением патологий беременности)"
  * ^designation[+].language = #en
  * ^designation[=].value = "For women in labor"
* #148.1 "shu jumladan: Tug'adiganlar uchun"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Для рожениц"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pathology of pregnancy"
* #149.0 "Homiladorlik patologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Патология беременности"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gynecology (except abortions) for adults"
* #150.0 "Kattalar uchun ginekologiya (abortlardan tashqari)."
  * ^designation[0].language = #ru
  * ^designation[=].value = "Гинекология (кроме абортов) для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gynecology for children"
* #151.0 "Bolalar uchun ginekologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Гинекология для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Gynecology for children"
* #152.0 "Abort uchun"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Для аборта"
  * ^designation[+].language = #en
  * ^designation[=].value = "For abortion"
* #153.0 "Katta yoshdagi sil kasalligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Туберкулез взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tuberculosis in adults"
* #153.1 "Kattalardagi suyaklar va bo'g'imlarning sil kasalligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Туберкулез костей и суставов взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tuberculosis of bones and joints in adults"
* #154.1 "Bolalarda suyak va bo'g'imlarning sil kasalligi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Туберкулез костей и суставов детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Tuberculosis of bones and joints in children"
* #155.0 "Kattalar uchun nevrologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неврология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Neurology for adults"
* #156.0 "Bolalar uchun nevrologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неврология для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Neurology for children"
* #157.0 "Kattalar psixiatriyasi (psixonevrologiya)"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Взрослая психиатрия (психоневрология)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Adult psychiatry (psychoneurology)"
* #158.0 "Bolalar psixiatriyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская психиатрия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Child psychiatry"
* #159.0 "Kattalar psixosomatikasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Психосоматика взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Psychosomatics of adults"
* #160.0 "Bolalar psixosomatikasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская психосоматика"
  * ^designation[+].language = #en
  * ^designation[=].value = "Child psychosomatics"
* #161.0 "Narkologik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Наркологический"
  * ^designation[+].language = #en
  * ^designation[=].value = "Narcological"
* #162.0 "Kattalar toksikologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Токсикология взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Toxicology of adults"
* #163.0 "Bolalar uchun toksikologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Токсикология для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Toxicology for children"
* #164.0 "Kattalar uchun oftalmologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Офтальмология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ophthalmology for adults"
* #165.0 "Bolalar oftalmologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская офтальмология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's ophthalmology"
* #166.0 "Kattalar uchun otolaringologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отоларингология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Otolaryngology for adults"
* #167.0 "Bolalar otorinolaringologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская отоларингология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's otolaryngology"
* #168.0 "Kattalar uchun dermatovenerologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Дерматовенерология для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Dermatovenereology for adults"
* #169.0 "Bolalar dermatovenerologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская дерматовенерология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's dermatovenereology"
* #170.0 "Pediatriya (somatik)"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Педиатрия (соматическая)"
  * ^designation[+].language = #en
  * ^designation[=].value = "Pediatrics (somatic)"
* #170.1 "Bolalar patologiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская патология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's pathology"
* #171.0 "Transplantologiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Трансплантология"
  * ^designation[+].language = #en
  * ^designation[=].value = "Transplantology"
* #172.0 "Kattalar uchun boshqa"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другое для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other for adults"
* #173.0 "Bolalar uchun boshqa"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другое для детей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other for children"
* #174.0 "Kattalar uchun intensiv terapiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Интенсивная терапия для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Intensive care for adults"
* #175.0 "Pediatriya intensiv terapiyasi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Детская реанимация"
  * ^designation[+].language = #en
  * ^designation[=].value = "Children's intensive care"

ValueSet: OrganizationalSpecializationVS
Id: organizational-specialization-vs
Title: "Organizational specialization"
Description: "Determines the specialization of a medical organization"
* ^url = "https://terminology.medcore.uz/ValueSet/organizational-specialization-vs"
* ^experimental = true
* ^language = #uz
* include codes from system organizational-specialization-cs

CodeSystem: OrganizationalSubordinationGroupCS
Id: organizational-subordination-group-cs
Title: "Organizational subordination group"
Description: "Defines the subordination group of the medical organization"
* ^url = "https://terminology.medcore.uz/CodeSystem/organizational-subordination-group-cs"
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
Title: "Organizational subordination group"
Description: "Defines the subordination group of the medical organization"
* ^url = "https://terminology.medcore.uz/ValueSet/organizational-subordination-group-vs"
* ^experimental = true
* ^language = #uz
* include codes from system organizational-subordination-group-cs

CodeSystem: OrganizationalSubordinationInstitutionCS
Id: organizational-subordination-institution-cs
Title: "Organizational subordination institution"
Description: "Defines the type of medical organizations without forming a legal entity"
* ^url = "https://terminology.medcore.uz/CodeSystem/organizational-subordination-institution-cs"
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
Title: "Organizational subordination institution"
Description: "Defines the type of medical organizations without forming a legal entity"
* ^url = "https://terminology.medcore.uz/ValueSet/organizational-subordination-institution-vs"
* ^experimental = true
* ^language = #uz
* include codes from system organizational-subordination-institution-cs
