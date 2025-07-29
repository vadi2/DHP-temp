ValueSet: EnocunterReasonUseVS
Id: encounter-reason-use-vs
Title: "Marital status translations"
Description: "Defines Uzbek and Russian translations for Encounter reason use codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/marital-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EnocunterReasonUseCS)

* include codes from system $encounter-reason-use