ValueSet: QuestionnaireStatusVS
Id: questionnaire-status-vs
Title: "Questionnaire publication status"
Description: "Defines the publication status codes for Questionnaire resources"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireStatusCS)

* include codes from system $questionnaire-publication-status


