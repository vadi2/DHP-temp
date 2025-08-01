ValueSet: ClinicalStatusVS
Id: clinical-status-vs
Title: "Types of clinical status"
Description: "Types of clinical status in Uzbekistan"
* ^url = "https://terminology.medcore.uz/ValueSet/clinical-status-vs"
* ^experimental = true
* ^language = #uz
* $condition-clinical#active
* $condition-clinical#active ^designation[0].language = #ru
* $condition-clinical#active ^designation[=].value = "Активный"
* $condition-clinical#active ^designation[+].language = #uz
* $condition-clinical#active ^designation[=].value = "Faol"
* $condition-clinical#recurrence
* $condition-clinical#recurrence ^designation[0].language = #ru
* $condition-clinical#recurrence ^designation[=].value = "Повторение"
* $condition-clinical#recurrence ^designation[+].language = #uz
* $condition-clinical#recurrence ^designation[=].value = "Takrorlanish"
* $condition-clinical#relapse
* $condition-clinical#relapse ^designation[0].language = #ru
* $condition-clinical#relapse ^designation[=].value = "Рецидив"
* $condition-clinical#relapse ^designation[+].language = #uz
* $condition-clinical#relapse ^designation[=].value = "Retsidiv"
* $condition-clinical#inactive
* $condition-clinical#inactive ^designation[0].language = #ru
* $condition-clinical#inactive ^designation[=].value = "Неактивный"
* $condition-clinical#inactive ^designation[+].language = #uz
* $condition-clinical#inactive ^designation[=].value = "Faol emas"
* $condition-clinical#remission
* $condition-clinical#remission ^designation[0].language = #ru
* $condition-clinical#remission ^designation[=].value = "Ремисиия"
* $condition-clinical#remission ^designation[+].language = #uz
* $condition-clinical#remission ^designation[=].value = "Remissiya"
* $condition-clinical#resolved
* $condition-clinical#resolved ^designation[0].language = #ru
* $condition-clinical#resolved ^designation[=].value = "Решено"
* $condition-clinical#resolved ^designation[+].language = #uz
* $condition-clinical#resolved ^designation[=].value = "Hal qilindi"
* $condition-clinical#unknown
* $condition-clinical#unknown ^designation[0].language = #ru
* $condition-clinical#unknown ^designation[=].value = "Неизвестный"
* $condition-clinical#unknown ^designation[+].language = #uz
* $condition-clinical#unknown ^designation[=].value = "Noma'lum"