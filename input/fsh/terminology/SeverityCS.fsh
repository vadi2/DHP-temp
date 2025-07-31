CodeSystem: SeverityCS
Id: severity-cs
Title: "Severity types"
Description: "Severity status in Uzbekistan"
* ^url = "https://terminology.medcore.uz/CodeSystem/severity-cs"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = true

* #255604002 "Yengil daraja"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лёгкая степень"
  * ^designation[+].language = #en
  * ^designation[=].value = "Mild"
* #6736007 "O‘rta daraja"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Умеренная степень"
  * ^designation[+].language = #en
  * ^designation[=].value = "Moderate"
* #24484000 "Og‘ir daraja"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Тяжёлая степень"
  * ^designation[+].language = #en
  * ^designation[=].value = "Severe"