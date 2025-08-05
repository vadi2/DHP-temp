CodeSystem: EncounterPriorityHomeCS
Id: encounter-priority-home-cs
Title: "Encounter priority translations"
Description: "Encounter priority supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-priority-home-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-priority-home
* ^language = #en

* #gencl-0002-00001 "High"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Высокий"
* #gencl-0002-00002 "Medium"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O'rtacha"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Средний"
* #gencl-0002-00003 "Low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Низкий"