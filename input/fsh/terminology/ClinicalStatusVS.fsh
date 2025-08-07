ValueSet: ClinicalStatusVS
Id: clinical-status-vs
Title: "Types of clinical status"
Description: "Types of clinical status in Uzbekistan"
* ^url = "https://terminology.dhp.uz/ValueSet/clinical-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ClinicalStatusCS)
* ^version = "3.0.0"

* include codes from system $condition-clinical
