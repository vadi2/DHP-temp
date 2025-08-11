ValueSet: EncounterClassVS
Id: encounter-class-vs
Title: "Encounter class translations"
Description: "Defines Uzbek and Russian translations for encounter class codes in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-class"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterClassCS)

* $v3-ActCode#IMP
* $v3-ActCode#AMB
* $v3-ActCode#EMER
* $v3-ActCode#VR
* $v3-ActCode#HH
