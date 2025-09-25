CodeSystem: AllergyReactionSeverityCS
Id: allergy-reaction-severity-cs
Title: "Allergy reaction severity"
Description: "Allergy reaction severity supplement with translations in uzbek and russian"
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/allergy-reaction-severity-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $allergy-reaction-severity
* ^version = "5.0.0"
* ^language = #en

* #mild
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лёгкая"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yengil"
* #moderate
  * ^designation[0].language = #ru
  * ^designation[=].value = "Умеренная"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'rtacha"
* #severe
  * ^designation[0].language = #ru
  * ^designation[=].value = "Тяжёлая"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Og'ir"
