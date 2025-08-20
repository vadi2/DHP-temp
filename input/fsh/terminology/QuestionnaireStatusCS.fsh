CodeSystem: QuestionnaireStatusCS
Id: questionnaire-status-cs
Title: "Questionnaire publication status code system"
Description: "Code system that defines publication status codes for Questionnaire resources, supplemented with translations in Uzbek and Russian."
* ^url = "https://terminology.dhp.uz/CodeSystem/questionnaire-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $questionnaire-publication-status
* ^version = "5.0.0"
* ^language = #en
* #draft
  * ^designation[0].language = #ru
  * ^designation[=].value = "Черновик"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qoralama"
* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
* #retired
  * ^designation[0].language = #ru
  * ^designation[=].value = "В отставке"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Nafaqaga chiqqan"
* #unknown
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Noma'lum"
