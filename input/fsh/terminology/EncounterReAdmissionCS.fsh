CodeSystem: EncounterReAdmissionCS
Id: encounter-reAdmission-cs
Title: "Encounter admission translations"
Description: "Encounter admission supplement with Uzbek and Russian translations"
* ^url = "http://terminology.hl7.org/CodeSystem/v2-0092"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v2-admission
* ^language = #en

* #R "Re-admission"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Qayta ko'rik"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Повторный приём"
  