ValueSet: QuestionnaireEnableBehaviorVS
Id: questionnaire-enable-behavior-vs
Title: "Questionnaire enable behavior"
Description: "Defines the enable behavior codes for Questionnaire resources"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-enable-behavior-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireEnableBehaviorCS)
* ^version = "5.0.0"

* include codes from system $questionnaire-enable-behavior
