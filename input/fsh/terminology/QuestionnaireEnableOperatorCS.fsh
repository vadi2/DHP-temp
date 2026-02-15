CodeSystem: QuestionnaireEnableOperatorCS
Id: questionnaire-enable-operator-cs
Title: "Questionnaire enable operator code system"
Description: "Code system that defines enable operator codes for Questionnaire resources, supplemented with translations in Uzbek and Russian."
* ^url = "https://terminology.dhp.uz/CodeSystem/questionnaire-enable-operator-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $questionnaire-enable-operator
* ^version = "5.0.0"
* ^language = #en
* #exists
  * ^designation[0].language = #ru
  * ^designation[=].value = "Существует"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Mavjud"

* #=
  * ^designation[0].language = #ru
  * ^designation[=].value = "Равно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Teng"

* #!=
  * ^designation[0].language = #ru
  * ^designation[=].value = "Не равно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Teng emas"

* #>
  * ^designation[0].language = #ru
  * ^designation[=].value = "Больше чем"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kattaroq"

* #<
  * ^designation[0].language = #ru
  * ^designation[=].value = "Меньше чем"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kichikroq"

* #>=
  * ^designation[0].language = #ru
  * ^designation[=].value = "Больше или равно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Katta yoki teng"

* #<=
  * ^designation[0].language = #ru
  * ^designation[=].value = "Меньше или равно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kichik yoki teng"
