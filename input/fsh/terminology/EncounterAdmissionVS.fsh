ValueSet: EncounterAdmissionVS
Id: encounter-admission-vs
Title: "Marital status translations"
Description: "Defines Uzbek and Russian translations for encounter admission codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-reAdmission"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterAdmissionCS)

* include codes from system $v2-admission
