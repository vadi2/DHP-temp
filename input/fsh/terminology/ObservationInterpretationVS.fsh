ValueSet: ObservationInterpretationVS
Id: observation-interpretation-vs
Title: "UZCore observation interpretation"
Description: "Codes representing the clinical meaning of an observation result in the Uzbekistan Core."
* ^url = "https://terminology.dhp.uz/ValueSet/observation-interpretation-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ObservationInterpretationCS)
* ^version = "3.0.0"
* include codes from system $observation-interpretation