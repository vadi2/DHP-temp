CodeSystem: EncounterPriorityHomeCS
Id: encounter-priority-home-cs
Title: "Encounter priority home translations"
Description: "Encounter priority home supplement with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-priority-home"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-priority-home
* ^language = #en

* #gencl.0002.00001 "High"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Yuqori"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Высокий"
* #gencl.0002.00002 "Medium"
  * ^designation[0].language = #uz
  * ^designation[=].value = "O'rtacha"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Средний"
* #gencl.0002.00003 "Low"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Past"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Низкий"
