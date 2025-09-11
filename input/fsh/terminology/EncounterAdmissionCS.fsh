CodeSystem: EncounterAdmissionCS
Id: encounter-admission-cs
Title: "Encounter admission type"
Description: "Codes representing whether an encounter is the patient's first admission or a repeated admission."
* insert OriginalCodeSystemDraft(encounter-admission-cs)

* #mserv-0006-00001 "birinchi marta"
  * ^designation[0].language = #en
  * ^designation[=].value = "first time"
  * ^designation[+].language = #ru
  * ^designation[=].value = "в первые"
* #mserv-0006-00002 "takroriy"
  * ^designation[0].language = #en
  * ^designation[=].value = "repeat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "повторный"
