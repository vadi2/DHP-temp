// on monday will check
CodeSystem: EncounterTypeCS
Id: encounter-type-cs
Title: "Encounter Type translations"
Description: "Encounter type supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-type-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-type
* ^language = #en

* #mserv.0001.00001 "mserv.0001.00001"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Profilaktik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактические"
* #mserv.0001.00002 "mserv.0001.00002"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostika"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Диагностические"  
* #mserv.0001.00003 "mserv.0001.00003"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konsultativ"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Консультативные"
* #mserv.0001.00004 "mserv.0001.00004"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Davolash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лечебные"
* #mserv.0001.00005 "mserv.0001.00005"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Palliativ (psixologik va terapevtik)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паллиатив (психологическое и лечебная)"
* #mserv.0001.00006 "mserv.0001.00006"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sud tibbiy ekspertizasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Суд мед экспертиза"
* #mserv.0001.00007 "mserv.0001.00007"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Patologoanatomik xizmat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паталогаанатомическая служба"
