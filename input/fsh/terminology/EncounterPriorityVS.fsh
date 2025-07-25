ValueSet: EncounterPriorityVS
Id: encounter-priority-vs
Title: "Encounter priority translations"
Description: "Defines Uzbek and Russian translations for encounter priority codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-priority-vs"
* ^experimental = true
* ^extension[0].url = $valueset-priority
* ^extension[=].valueCanonical = Canonical(EncounterPriorityCS)

* $encounter-priority#gencl.0002.00001
* $encounter-priority#gencl.0002.00002
* $encounter-priority#gencl.0002.00003
* $encounter-priority#EM
* $encounter-priority#P
* $encounter-priority#PRN