CodeSystem: EncounterDischargeDispositionCS
Id: encounter-discharge-disposition-cs
Title: "Encounter discharge disposition translations"
Description: "Encounter discharge disposition supplement with Uzbek and Russian translations"
* ^url = "http://terminology.hl7.org/CodeSystem/discharge-disposition"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-discharge-disposition
* ^language = #en

* #home "Home"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Uyga"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Домой"
* #other-hcf "Other healthcare facility"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa tibbiy muassasa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое медицинское учреждение"
* #oth "Other"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Boshqa"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Другое"