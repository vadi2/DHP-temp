CodeSystem: AllergyCategoryCS
Id: allergy-category-cs
Title: "Allergy category"
Description: "Allergy category supplement with translations in uzbek and russian"
* ^url = "https://terminology.dhp.uz/CodeSystem/allergy-category-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $allergy-category
* ^version = "5.0.0"
* ^language = #en

* #food
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пища"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Oziq-ovqat"
* #medication
  * ^designation[0].language = #ru
  * ^designation[=].value = "Лекарства"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Dorilar"
* #environment
  * ^designation[0].language = #ru
  * ^designation[=].value = "Окружающий среда"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Atrof-muhit"
* #biologic
  * ^designation[0].language = #ru
  * ^designation[=].value = "Биологическая вещества"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Biologik moddalar"