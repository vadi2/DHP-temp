CodeSystem: EncounterClassCS
Id: encounter-class-cs
Title: "Encounter class translations"
Description: "Encounter class supplement with Uzbek and Russian translations"
* ^url = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v3-ActCode
* ^language = #en

* #IMP "Inpatient"
  * ^designation[0].language = #uz 
  * ^designation[=].value = "Statsionar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Cтационарная встреча"
* #AMB "Ambulatory"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ambulator"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Амбулаторный" 
* #EMER "Emergency"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tez yordam (03)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неотложная помощь (03)" 
* #VR "Virtual"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Virtual (telemeditsina)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bиртуальный (телемедицина)"
* #HH "Home visit" 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uyga tashrif (patronaj)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bизит на дом (патронаж)"         
