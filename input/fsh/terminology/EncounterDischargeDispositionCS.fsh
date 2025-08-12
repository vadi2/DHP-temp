CodeSystem: EncounterDischargeDispositionCS
Id: encounter-discharge-disposition-cs
Title: "Encounter discharge disposition translations"
Description: "Encounter discharge disposition codes with English and Russian translations"
* ^url = "http://terminology.dhp.uz/CodeSystem/encounter-discharge-disposition-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-discharge-disposition
* ^language = #uz

* #home "Uyga"
  * ^designation[0].language = #en
  * ^designation[=].value = "Home"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Домой"
* #other-hcf "Boshqa tibbiy muassasa"
  * ^designation[0].language = #en
  * ^designation[=].value = "Other healthcare facility"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое медицинское учреждение"
* #oth "Boshqa"
  * ^designation[0].language = #en
  * ^designation[=].value = "Other"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"