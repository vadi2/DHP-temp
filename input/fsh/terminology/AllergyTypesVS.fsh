ValueSet: AllergyTypesVS
Id: allergy-type-vs
Title: "Allergy types value set"
Description: "Value set defining codes representing different types of allergies or intolerances."
* ^url = "https://terminology.dhp.uz/ValueSet/allergen-types-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AllergyTypesCS)
* ^version = "5.0.0"

* include codes from system $allergy-intolerance-type