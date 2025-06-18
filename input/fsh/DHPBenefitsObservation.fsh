Profile: DHPBenefitsObservation
Parent: Observation
Id: dhp-benefits-observation
Title: "Uzbekistan DHP benefits Observation profile"
Description: "Uzbekistan DHP benefits Observation profile, used represent patients benefits level"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* code 1..1 MS
* code = $sct#1303306008 "Eligible for benefit"

* value[x] only CodeableConcept
* value[x] from BenefitsVS (required)
