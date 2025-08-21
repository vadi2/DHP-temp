ValueSet: QuestionnaireEnableOperatorVS
Id: questionnaire-enable-operator-vs
Title: "Questionnaire enable operator"
Description: "Defines the enable operator codes for Questionnaire resources"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-enable-operator-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireEnableOperatorCS)
* ^version = "5.0.0"

* include codes from system $questionnaire-enable-operator
