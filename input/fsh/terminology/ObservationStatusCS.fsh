CodeSystem: ObservationStatusCS
Id: observation-status-cs
Title: "Observation status translations"
Description: "Observation status with translations in Uzbek and Russian"
* insert SupplementCodeSystemDraft(observation-status-cs, $observation-status, 5.0.0)

* #registered
  * ^designation[0].language = #ru
  * ^designation[=].value = "Зарегистрирован"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Registratsiya qilingan"
// The commented elements are not available in FHIR v5, but they are included in the Excel file
/* * #specimen-in-process
  * ^designation[0].language = #ru
  * ^designation[=].value = "Образец в процессе обработки"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Namuna tayyorlanmoqda"*/
* #preliminary
  * ^designation[0].language = #ru
  * ^designation[=].value = "Предварительный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Dastlabki"
* #final
  * ^designation[0].language = #ru
  * ^designation[=].value = "Финал"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Final"
* #amended
  * ^designation[0].language = #ru
  * ^designation[=].value = "Изменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'zgartirildi"
* #corrected
  * ^designation[0].language = #ru
  * ^designation[=].value = "Исправлено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "To'g'rilangan"
/* * #appended 
  * ^designation[0].language = #ru
  * ^designation[=].value = "Прилагается"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Biriktirildi" */
* #cancelled
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bekor qilingan"
* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"
* #unknown
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Noma'lum"
/* * #cannot-be-obtained
  * ^designation[0].language = #ru
  * ^designation[=].value = "Не может быть получен"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Olinishi mumkin emas" */
