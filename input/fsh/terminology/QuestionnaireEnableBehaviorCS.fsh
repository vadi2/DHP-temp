CodeSystem: QuestionnaireEnableBehaviorCS
Id: questionnaire-enable-behavior-cs
Title: "Questionnaire enable behavior code system"
Description: "Code system that defines enable behavior codes for Questionnaire resources, supplemented with translations in Uzbek and Russian."
* ^url = "https://terminology.dhp.uz/CodeSystem/questionnaire-enable-behavior-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $questionnaire-enable-behavior
* ^version = "5.0.0"
* ^language = #en
* #all
  * ^designation[0].language = #ru
  * ^designation[=].value = "Все"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Hammasi"
* #any
  * ^designation[0].language = #ru
  * ^designation[=].value = "Любой"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Istalgan"
