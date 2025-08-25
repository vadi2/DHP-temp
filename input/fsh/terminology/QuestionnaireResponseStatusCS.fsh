CodeSystem: QuestionnaireResponseStatusCS
Id: questionnaire-response-status-cs
Title: "Questionnaire Response status code system"
Description: "Code system that defines questionnaire response status codes for QuestionnaireResponse resources, supplemented with translations in Uzbek and Russian."
* ^url = "https://terminology.dhp.uz/CodeSystem/questionnaire-response-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $questionnaire-response-status
* ^version = "5.0.0"
* ^language = #en
* #in-progress
  * ^designation[0].language = #ru
  * ^designation[=].value = "В процессе"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Jarayonda"
* #completed
  * ^designation[0].language = #ru
  * ^designation[=].value = "Завершено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yakunlangan"
* #amended
  * ^designation[0].language = #ru
  * ^designation[=].value = "Изменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'zgartirilgan"
* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено ошибочно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato kiritilgan"
* #stopped
  * ^designation[0].language = #ru
  * ^designation[=].value = "Остановлено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "To'xtatilgan"
