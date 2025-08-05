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

* #mserv-0001-00001 "Preventive services"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Profilaktik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Профилактические"
* #mserv-0001-00002 "Diagnostic"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Diagnostika"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Диагностические"  
* #mserv-0001-00003 "Consultative"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Konsultativ"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Консультативные"
* #mserv-0001-00004 "Treatment services"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Davolash"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Лечебные"
* #mserv-0001-00005 "Palliative care (psychological and therapeutic)"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Palliativ (psixologik va terapevtik)"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паллиатив (психологическое и лечебная)"
* #mserv-0001-00006 "Forensic medical examination"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Sud tibbiy ekspertizasi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Суд мед экспертиза"
* #mserv-0001-00007 "Pathalogonatomy service"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Patologoanatomik xizmat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Паталогаанатомическая служба"
