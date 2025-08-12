ValueSet: EncounterStatusVS
Id: encounter-status-vs
Title: "Encounter status translations"
Description: "Encounter status codes with English and Russian translations" 
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterStatusCS)

* $encounter-status#planned
* $encounter-status#in-progress
* $encounter-status#completed
* $encounter-status#cancelled
* $encounter-status#entered-in-error
* $encounter-status#other