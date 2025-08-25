ValueSet: AllergyCategoryVS
Id: allergy-category-vs
Title: "Allergy category value set"
Description: "Categories of allergies or intolerances  with Uzbek and Russian designations"
* ^url = "https://terminology.dhp.uz/ValueSet/allergy-category-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(AllergyCategoryCS)
* ^version = "5.0.0"

* include codes from system $allergy-category