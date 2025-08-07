ValueSet: ObservationCategoryVS
Id: observation-category-vs
Title: "Observation category"
Description: "Observation category in Uzbekistan"
* ^url = "https://terminology.dhp.uz/ValueSet/observation-category-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationCategoryCS)
* ^version = "1.0.1"

* include codes from system $observation-category