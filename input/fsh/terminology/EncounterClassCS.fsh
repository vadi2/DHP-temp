CodeSystem: EncounterClassCS
Id: encounter-class-cs
Title: "Encounter class translations"
Description: "Encounter class codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/CodeSystem/encounter-class-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v3-ActCode
* ^language = #uz

* #IMP "Statsionar"
  * ^designation[0].language = #en
  * ^designation[=].value = "Inpatient"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Cтационарная встреча"
* #AMB "Ambulator"
  * ^designation[0].language = #en
  * ^designation[=].value = "Ambulatory"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Амбулаторный" 
* #EMER "Tez yordam (03)"
  * ^designation[0].language = #en
  * ^designation[=].value = "Emergency"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неотложная помощь (03)"
* #VR "Virtual (telemeditsina)"
  * ^designation[0].language = #en
  * ^designation[=].value = "Virtual"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bиртуальный (телемедицина)"
* #HH "Uyga tashrif (patronaj)"
  * ^designation[0].language = #en
  * ^designation[=].value = "Home visit"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bизит на дом (патронаж)"