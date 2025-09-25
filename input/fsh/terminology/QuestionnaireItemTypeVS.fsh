ValueSet: QuestionnaireItemTypeVS
Id: questionnaire-item-type-vs
Title: "Questionnaire item type"
Description: "Defines the item type codes for Questionnaire resources"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-item-type-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireItemTypeCS)
* ^version = "5.0.0"

* include codes from system $questionnaire-item-type 
