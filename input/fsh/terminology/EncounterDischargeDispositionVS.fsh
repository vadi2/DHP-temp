ValueSet: EncounterDischargeDispositionVS
Id: encounter-discharge-disposition-vs
Title: "Encounter discharge disposition translations"
Description: "Encounter discharge disposition codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-discharge-disposition-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterDischargeDispositionHomeCS)

* $encounter-discharge-disposition#home
* $encounter-discharge-disposition#other-hcf
* $encounter-discharge-disposition#oth
* encounter-discharge-disposition-home-cs#mserv-0004-00001
* encounter-discharge-disposition-home-cs#mserv-0004-00002