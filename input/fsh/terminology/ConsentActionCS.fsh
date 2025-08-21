CodeSystem: ConsentActionCS
Id: consent-action-cs
* insert SupplementCodeSystem(consent-action-cs, Possible consent actions translations, Possible consent actions supplement with translations in Uzbek and Russian, $consent-action)
* #collect
  * ^designation[0].language = #ru
  * ^designation[=].value = "Собирать"
  * ^designation[+].language = #uz
  * ^designation[=].value = "To'plash"
* #access
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доступ"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kirish"
* #use
  * ^designation[0].language = #ru
  * ^designation[=].value = "Использовать"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Foydalanish"
* #disclose
  * ^designation[0].language = #ru
  * ^designation[=].value = "Раскрыть (Передать)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kengaytirish (Transfer)"
* #correct
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доступ и исправление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kirish va tuzatish"
