ValueSet: AllergyReactionSeverityVS
Id: allergy-reaction-severity-vs
Title: "Allergy reaction severity value set"
Description: "Severity levels of allergy or intolerance reactions."
* ^url = "https://terminology.dhp.uz/ValueSet/allergy-reaction-severity-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AllergyReactionSeverityCS)
* ^version = "5.0.0"

* include codes from system $allergy-reaction-severity