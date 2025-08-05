CodeSystem: EncounterAdmitSourceCS
Id: encounter-admit-source-cs
Title: "Encounter admit source translations"
Description: "Encounter admit source supplement with Uzbek and Russian translations"
* ^url = "http://terminology.hl7.org/CodeSystem/admit-source"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-admit-source
* ^language = #en

* #hosp-trans "Hosp-trans"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa shifoxonadan o‘tkazilgan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Переведен из другой больницы"
* #born "Born"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Tibbiyot muassasasida tug'ildi"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Родился в больнице"
* #psych "Psychiatric"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Ruhiy kasalliklar shifoxonasidan"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Из психиатрической больницы"
* #other "Other"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"