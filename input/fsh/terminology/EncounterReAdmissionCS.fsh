CodeSystem: EncounterReAdmissionCS
Id: encounter-reAdmission-cs
Title: "Encounter admission translations"
Description: "Encounter readmission codes with English and Russian translations"
* ^url = "http://terminology.dhp.uz/CodeSystem/encounter-reAdmission-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v2-admission
* ^language = #uz

* #R "Qayta ko'rik"
  * ^designation[0].language = #en
  * ^designation[=].value = "Re-admission"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Повторный приём"
  