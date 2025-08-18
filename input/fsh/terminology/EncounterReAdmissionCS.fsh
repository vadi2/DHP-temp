CodeSystem: EncounterReAdmissionCS
Id: encounter-reAdmission-cs
Title: "Encounter admission translations"
Description: "Encounter readmission codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/CodeSystem/encounter-reAdmission-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v2-admission
* ^language = #en

* #R 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qayta ko'rik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Повторный приём"
  