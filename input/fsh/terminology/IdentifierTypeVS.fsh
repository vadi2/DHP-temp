ValueSet: IdentifierTypeVS
Id: identifier-type-vs
Title: "Types of possible identifiers"
Description: "Defines identifier `type`s in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/identifier-type-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(IdentifierTypeCS)

* include codes from system $identifier-type
* include medicine-identifier-type-cs#box_group_id
* include medicine-identifier-type-cs#gtin
* include medicine-identifier-type-cs#icps
* include medicine-identifier-type-cs#registration_number
* include medicine-identifier-type-cs#marking
* include medicine-identifier-type-cs#pharm_id
