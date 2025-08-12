CodeSystem: EncounterAdmitSourceCS
Id: encounter-admit-source-cs
Title: "Encounter admit source translations"
Description: "Encounter admit source codes with English and Russian translations"
* ^url = "http://terminology.dhp.uz/CodeSystem/encounter-admit-source-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-admit-source
* ^language = #uz

* #hosp-trans "Boshqa shifoxonadan o‘tkazilgan"
  * ^designation[0].language = #en
  * ^designation[=].value = "Hosp-trans"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Переведен из другой больницы"
* #born "Tibbiyot muassasasida tug'ildi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Born"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился в больнице"
* #psych "Ruhiy kasalliklar shifoxonasidan"
  * ^designation[0].language = #en
  * ^designation[=].value = "Psychiatric"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Из психиатрической больницы"
* #other "Boshqa"
  * ^designation[0].language = #en
  * ^designation[=].value = "Other"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"