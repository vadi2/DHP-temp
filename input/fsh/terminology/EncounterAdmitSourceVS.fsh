ValueSet: EncounterAdmitSourceVS
Id: encounter-admit-source-vs
Title: "Encounter admit source translations"
Description: "Encounter admit source codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/ValueSet/encounter-admit-source-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterAdmitSourceCS)

* $encounter-admit-source#hosp-trans
* $encounter-admit-source#born
* $encounter-admit-source#psych
* $encounter-admit-source#other
* admit-source-home-cs#mserv-0003-00001
