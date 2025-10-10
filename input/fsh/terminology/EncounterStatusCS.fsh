CodeSystem: EncounterStatusCS
Id: encounter-status-cs
Title: "Encounter status translations"
Description: "Encounter status codes with English and Russian translations"
* insert SupplementCodeSystem(encounter-status-cs, $encounter-status, 5.0.0)

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

* #unknown "Unknown"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Noma'lum"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Неизвестно"