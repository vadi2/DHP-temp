CodeSystem: IdentifierUseCS
Id: identifier-use-cs
Title: "Possible identifier uses translations"
Description: "Types of possible identifier uses supplement with translations in Uzbek and Russian"
* insert SupplementCodeSystemDraft(identifier-use-cs, $identifier-use, 5.0.0)
* #usual
  * ^designation[0].language = #ru
  * ^designation[=].value = "обычный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "odatiy"
* #official
  * ^designation[0].language = #ru
  * ^designation[=].value = "официальный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "rasmiy"
* #temp
  * ^designation[0].language = #ru
  * ^designation[=].value = "временный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "vaqtincha"
* #secondary
  * ^designation[0].language = #ru
  * ^designation[=].value = "вторичный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "ikkinchi darajali"
* #old
  * ^designation[0].language = #ru
  * ^designation[=].value = "старый"
  * ^designation[+].language = #uz
  * ^designation[=].value = "eski"
