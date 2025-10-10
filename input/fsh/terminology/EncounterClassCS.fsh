CodeSystem: EncounterClassCS
Id: encounter-class-cs
Title: "Encounter class translations"
Description: "Encounter class supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-class-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-class
* ^language = #en

* #IMP "IMP"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Statsionar"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Cтационарная встреча"
* #AMB "AMB"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ambulator"
  * ^designation[+].language = #ru
    * ^designation[=].value = "Амбулаторный" 
* #EMER "EMER"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tez yordam (03)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неотложная помощь (03)" 
* #VR "VR"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Virtual (telemeditsina)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bиртуальный (телемедицина)"
* #HH "HH" 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uyga tashrif (patronaj)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Bизит на дом (патронаж)"         
