CodeSystem: EncounterPriorityCS
Id: encounter-priority-cs
Title: "Encounter priority translations"
Description: "Encounter priority supplement with Uzbek and Russian translations"
* ^url = "http://terminology.hl7.org/CodeSystem/v3-ActPriority"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v3ActPriority
* ^language = #en

* #EM "Emergency"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Favqulodda vaziyat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Чрезвычайная ситуация"
* #P "Preop"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiyadan oldingi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Предоперационный"   
* #PRN "As needed"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zaruratga qarab"
  * ^designation[+].language = #ru
  * ^designation[=].value = "По мере необходимости"