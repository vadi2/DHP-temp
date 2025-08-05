CodeSystem: EncounterDischargeDispositionHomeCS
Id: encounter-discharge-disposition-home-cs
Title: "Encounter discharge disposition from died"
Description: "Encounter discharge disposition home supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-discharge-disposition-home-cs"
* ^experimental = true
* ^content = #complete
* ^caseSensitive = true
* ^language = #uz
* ^experimental = true  

* #mserv-0004-00001 "Kasalxonaga yotqizildi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Госпитализирован"
  * ^designation[+].language = #en
  * ^designation[=].value = "Hospitalized"
* #mserv-0004-00002 "Vafot etdi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Умер"
  * ^designation[+].language = #en
  * ^designation[=].value = "Died"