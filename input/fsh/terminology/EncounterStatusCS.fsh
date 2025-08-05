CodeSystem: EncounterStatusCS
Id: encounter-status-cs
Title: "Encounter status translations"
Description: "Encounter status supplement with Uzbek and Russian translations"
* ^url = "http://hl7.org/fhir/encounter-status"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-status
* ^language = #en

* #planned "Planned"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Rejalashtirilmoqda" 
  * ^designation[+].language = #ru
  * ^designation[=].value = "Планируется"
* #in-progress "In Progress"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Jarayonda"
  * ^designation[+].language = #ru
  * ^designation[=].value = "В процессе"
* #completed "Completed"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tugallangan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Завершенный"
* #cancelled "Cancelled"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Bekor qilingan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отменено"
* #entered-in-error "Entered in Error"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Xato kiritilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
* #other "Other"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"