CodeSystem: AllergyTypesCS
Id: allergy-types-cs
Title: "Allergy types"
Description: "Allergy types supplement with translations in uzbek and russian"
* ^url = "https://terminology.dhp.uz/CodeSystem/allergy-types-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $allergy-intolerance-type
* ^version = "5.0.0"
* ^language = #en

* #allergy
  * ^designation[0].language = #ru
  * ^designation[=].value = "Аллергия"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Allergiya"
* #intolerance
  * ^designation[0].language = #ru
  * ^designation[=].value = "Непереносимость"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Toqat qilmaslik"
