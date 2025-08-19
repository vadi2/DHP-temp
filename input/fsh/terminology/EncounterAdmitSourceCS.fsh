CodeSystem: EncounterAdmitSourceCS
Id: encounter-admit-source-cs
Title: "Encounter admit source translations"
Description: "Encounter admit source codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/CodeSystem/encounter-admit-source-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-admit-source
* ^language = #en

* #hosp-trans
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa shifoxonadan o‘tkazilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Переведен из другой больницы"
* #born
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiyot muassasasida tug'ildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился в больнице"
* #psych
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ruhiy kasalliklar shifoxonasidan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Из психиатрической больницы"
* #other
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"
