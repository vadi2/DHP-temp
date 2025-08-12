CodeSystem: EncounterPriorityCS
Id: encounter-priority-cs
Title: "Encounter priority translations"
Description: "Encounter priority codes with English and Russian translations"
* ^url = "http://terminology.dhp.uz/CodeSystem/encounter-priority-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v3ActPriority
* ^language = #uz

* #EM "Favqulodda vaziyat"
  * ^designation[0].language = #en
  * ^designation[=].value = "Emergency"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Чрезвычайная ситуация"
* #P "Operatsiyadan oldingi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Preop"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Предоперационный"   
* #PRN "Zaruratga qarab"
  * ^designation[0].language = #en
  * ^designation[=].value = "As needed"
  * ^designation[+].language = #ru
  * ^designation[=].value = "По мере необходимости"