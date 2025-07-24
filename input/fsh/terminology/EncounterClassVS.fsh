ValueSet: EncounterClassVS
Id: encounter-class-vs
Title: "Encounter class translations"
Description: "Defines Uzbek and Russian translations for encounter class codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-class-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterClassCS)

* $encounter-class#IMP
* $encounter-class#AMB
* $encounter-class#EMER
* $encounter-class#VR
* $encounter-class#HH
