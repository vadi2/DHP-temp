ValueSet: EncounterAdmitSourceVS
Id: encounter-admit-source-vs
Title: "Encounter admit source translations"
Description: "Defines Uzbek and Russian translations for Encounter admit source codes in Uzbek and Russian"
* ^url = "http://hl7.org/fhir/ValueSet/encounter-admit-source"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterAdmitSourceCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AdmitSourceHomeCS)

* $encounter-admit-source#host-trans
* $encounter-admit-source#born
* $encounter-admit-source#psych
* $encounter-admit-source#other
* $admit-source-home#mserv-0003-00001
