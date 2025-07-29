ValueSet: EncounterAdmitSourceVS
Id: encounter-admit-source-vs
Title: "Encounter admit source translations"
Description: "Defines Uzbek and Russian translations for Encounter admit source codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/marital-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterAdmitSourceCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AdmitSourceHomeCS)

* $encounter-admit-source#host-trans
* $encounter-admit-source#born
* $encounter-admit-source#psych
* $encounter-admit-source#other
* $admit-source-home#home
