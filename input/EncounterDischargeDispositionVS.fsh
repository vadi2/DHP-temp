ValueSet: EncounterDischargeDispositionVS
Id: encounter-discharge-disposition-vs
Title: "Encounter discharge disposition translations"
Description: "Defines Uzbek and Russian translations forEncounter discharge disposition codes in Uzbek and Russian"
* ^url = "http://terminology.hl7.org/ValueSet/discharge-disposition"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionHomeCS)

* $encounter-discharge-disposition#home
* $encounter-discharge-disposition#other-hcf
* $encounter-discharge-disposition#oth
* $encounter-discharge-disposition-home##mserv-0004-00001
* $encounter-discharge-disposition-home##mserv-0004-00002
