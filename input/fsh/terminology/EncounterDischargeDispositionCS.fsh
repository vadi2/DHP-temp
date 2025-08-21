CodeSystem: EncounterDischargeDispositionCS
Id: encounter-discharge-disposition-cs
* insert SupplementCodeSystem(encounter-discharge-disposition-cs, Encounter discharge disposition translations, Encounter discharge disposition codes with English and Russian translations, $encounter-discharge-disposition)

* #home 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uyga"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Домой"
* #other-hcf 
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa tibbiy muassasa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое медицинское учреждение"
* #oth "Boshqa"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"
