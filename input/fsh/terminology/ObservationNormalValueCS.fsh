CodeSystem: ObservationNormalValueCS
Id: observation-normal-value-cs
Title: "Observation normal value translations"
Description: "Translation of observation's normal value concept into Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/CodeSystem/observation-category-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $observation-referencerange-normalvalue
* ^version = "5.0.0"
* ^language = #en

* #Negative
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отрицательно"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Manfiy"
* #Absent
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отсутствует"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Mavjud emas"