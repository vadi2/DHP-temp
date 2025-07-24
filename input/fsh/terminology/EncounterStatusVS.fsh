ValueSet: EncounterStatusVS
Id: encounter-status-vs
Title: "Encounter status translations"
Description: "Defines Uzbek and Russian translations for encounter status codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterStatusCS)

* include codes from system $encounter-status
