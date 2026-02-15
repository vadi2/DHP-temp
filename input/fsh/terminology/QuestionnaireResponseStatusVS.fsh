ValueSet: QuestionnaireResponseStatusVS
Id: questionnaire-response-status-vs
Title: "Questionnaire publication status"
Description: "Defines the publication status codes for QuestionnaireResponse resources"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-response-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireResponseStatusCS)
* ^version = "5.0.0"

* include codes from system $questionnaire-response-status
