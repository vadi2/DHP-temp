CodeSystem: EnocunterReasonUseCS
Id: encounter-reason-use-cs
Title: "Encounter reason use translations"
Description: "Encounter reason use supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-reason-use-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-reason-use
* ^language = #en

* #mserv.0002.00001 "mserv.0002.00001"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kasallik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Заболевание"
* #mserv.0002.00002 "mserv.0002.00002"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Profilaktik qabul"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактический приём"
* #mserv.0002.00003 "mserv.0002.00003"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"