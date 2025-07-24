ValueSet: EncounterPriorityVS
Id: encounter-priority-vs
Title: "Encounter priority translations"
Description: "Defines Uzbek and Russian translations for encounter priority codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-priority-vs"
* ^experimental = true
* ^extension[0].url = $valueset-priority
* ^extension[=].valueCanonical = Canonical(EncounterPriorityCS)