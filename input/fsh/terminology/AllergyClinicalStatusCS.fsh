CodeSystem: AllergyClinicalStatusCS
Id: allergy-clinical-status-cs
Title: "Allergy clinical status"
Description: "Allergy clinical status supplement with translations in uzbek and russian"
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/allergy-clinical-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $allergy-clinical
* ^version = "5.0.0"
* ^language = #en

* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активная"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
* #inactive
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неактивная"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Nofaol"
* #resolved
  * ^designation[0].language = #ru
  * ^designation[=].value = "Устранена"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bartaraf etilgan"
