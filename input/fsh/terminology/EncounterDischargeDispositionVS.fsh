ValueSet: EncounterDischargeDispositionVS
Id: encounter-discharge-disposition-vs
Title: "Encounter discharge disposition translations"
Description: "Defines Uzbek and Russian translations forEncounter discharge disposition codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/marital-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionHomeCS)

* $encounter-discharge-disposition#home
* $encounter-discharge-disposition#other-hcf
* $encounter-discharge-disposition#oth
* $encounter-discharge-disposition-home##mserv.0004.00001
* $encounter-discharge-disposition-home##mserv.0004.00002
