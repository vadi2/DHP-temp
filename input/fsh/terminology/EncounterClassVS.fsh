ValueSet: EncounterClassVS
Id: encounter-class-vs
Title: "Encounter class translations"
Description: "Defines Uzbek and Russian translations for encounter class codes in Uzbek and Russian"
<<<<<<< HEAD
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-class"
=======
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-class-vs"
>>>>>>> 8e8f9ba (Fix EncounterPriorityVS rules)
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterClassCS)

* $v3-ActCode#IMP
* $v3-ActCode#AMB
* $v3-ActCode#EMER
* $v3-ActCode#VR
* $v3-ActCode#HH
