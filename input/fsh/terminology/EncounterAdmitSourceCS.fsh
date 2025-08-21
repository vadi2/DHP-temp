CodeSystem: EncounterAdmitSourceCS
Id: encounter-admit-source-cs
* insert SupplementCodeSystem(encounter-admit-source-cs, Encounter admit source translations, Encounter admit source codes with English and Russian translations, $encounter-admit-source, 1.0.1)

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
