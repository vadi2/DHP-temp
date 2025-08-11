CodeSystem: EncounterPriorityHomeCS
Id: encounter-priority-home-cs
Title: "Encounter priority home translations"
<<<<<<< HEAD
Description: "Encounter priority home supplement with Uzbek and Russian translations"
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-priority-home"
=======
Description: "Encounter priority home codes with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-priority-home"
>>>>>>> 8e8f9ba (Fix EncounterPriorityVS rules)
* ^experimental = true
* ^content = #complete
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
