ValueSet: EncounterStatusVS
Id: encounter-status-vs
Title: "Encounter status translations"
Description: "Defines Uzbek and Russian translations for encounter status codes in Uzbek and Russian"
* ^url = "http://hl7.org/fhir/ValueSet/encounter-status"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterStatusCS)

* $encounter-status#planned
* $encounter-status#in-progress
* $encounter-status#completed
* $encounter-status#cancelled
* $encounter-status#entered-in-error
* $encounter-status#other