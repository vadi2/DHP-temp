ValueSet: ObservationNormalValueVS
Id: observation-normal-value-vs
Title: "Observation normal value"
Description: "Observation normal value in Uzbekistan"
* ^url = "https://terminology.dhp.uz/ValueSet/observation-normal-value-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationNormalValueCS)
* ^version = "5.0.0"

* include codes from system $observation-referencerange-normalvalue