CodeSystem: EncounterPriorityCS
Id: encounter-priority-cs
* insert SupplementCodeSystem(encounter-priority-cs, Encounter priority translations, Encounter priority codes with English and Russian translations, $v3ActPriority, 1.0.0)

* #EM 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Favqulodda vaziyat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Чрезвычайная ситуация"
* #P 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Operatsiyadan oldingi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Предоперационный"   
* #PRN 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Zaruratga qarab"
  * ^designation[+].language = #ru
  * ^designation[=].value = "По мере необходимости"
