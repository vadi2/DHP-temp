CodeSystem: EncounterReasonUseCS
Id: encounter-reason-use-cs
Title: "Encounter reason use translations"
Description: "Encounter reason use supplement with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/CodeSystem/encounter-reason-use-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-reason-use
* ^language = #en

* #mserv-0002-00001 "Disease"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kasallik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Заболевание"
* #mserv-0002-00002 "Preventive visit"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Profilaktik qabul"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактический приём"
* #mserv-0002-00003 "Other"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"
