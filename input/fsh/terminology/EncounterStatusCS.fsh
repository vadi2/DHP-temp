CodeSystem: EncounterStatusCS
Id: encounter-status-cs
Title: "Encounter status translations"
Description: "Encounter status codes with English and Russian translations"
* ^url = "http://terminology.dhp.uz/CodeSystem/encounter-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-status
* ^language = #uz

* #planned "Rejalashtirilmoqda"
  * ^designation[0].language = #en
  * ^designation[=].value = "Planned"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Планируется"
* #in-progress "Jarayonda"
  * ^designation[0].language = #en
  * ^designation[=].value = "In Progress"
  * ^designation[+].language = #ru
  * ^designation[=].value = "В процессе"
* #completed "Tugallangan"
  * ^designation[0].language = #en
  * ^designation[=].value = "Completed"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Завершенный"
* #cancelled "Bekor qilingan"
  * ^designation[0].language = #en
  * ^designation[=].value = "Cancelled"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Отменено"
* #entered-in-error "Xato kiritilgan"
  * ^designation[0].language = #en
  * ^designation[=].value = "Entered in Error"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
* #other "Boshqa"
  * ^designation[0].language = #en
  * ^designation[=].value = "Other"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"