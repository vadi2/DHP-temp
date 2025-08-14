CodeSystem: EncounterDischargeDispositionHomeCS
Id: encounter-discharge-disposition-home-cs
Title: "Encounter discharge disposition from died"
Description: "Encounter discharge disposition home codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/CodeSystem/encounter-discharge-disposition-home-cs"
* ^experimental = true
* ^content = #complete
* ^caseSensitive = true
* ^language = #uz
* ^experimental = true  

* #mserv-0004-00001 "Kasalxonaga yotqizildi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospitalized"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Госпитализирован"
* #mserv-0004-00002 "Vafot etdi"
  * ^designation[+].language = #en
  * ^designation[=].value = "Died"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Умер"