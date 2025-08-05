ValueSet: EncounterReAdmissionVS
Id: encounter-reAdmission-vs
Title: "Encounter admission translations"
Description: "Defines Uzbek and Russian translations for encounter admission codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/encounter-reAdmission"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterReAdmissionCS)

* include codes from system $v2-admission