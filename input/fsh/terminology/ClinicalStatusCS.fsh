CodeSystem: ClinicalStatusCS
Id: clinical-status-cs
Title: "Clinical status types"
Description: "Clinical status in Uzbekistan"
* ^url = "https://terminology.medcore.uz/CodeSystem/clinical-status-cs"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = true
* #active "Faol"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Active"
* #recurrence "Takrorlanish"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Повторение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Recurrence"
* #replace "Retsidiv"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Рецидив"
  * ^designation[+].language = #en
  * ^designation[=].value = "Relapse"
* #inactive "Faol emas"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неактивный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Inactive"
* #remission "Remissiya"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Ремисиия"
  * ^designation[+].language = #en
  * ^designation[=].value = "Remission"
* #resolved "Hal qilindi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Решено"
  * ^designation[+].language = #en
  * ^designation[=].value = "Resolved"
* #unknown "Noma'lum"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неизвестный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Unknown"