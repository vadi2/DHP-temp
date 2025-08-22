ValueSet: QuestionnaireSubjectTypeVS
Id: questionnaire-subject-type-vs
Title: "Questionnaire subject types"
Description: "Defines subject types codes for Questionnaire resources in Uzbekistan"
* ^url = "https://terminology.dhp.uz/ValueSet/questionnaire-subject-type-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(QuestionnaireSubjectTypeCS)
* ^version = "5.0.0"

* include codes from system $fhir-types-cs 
    where kind = #resource-type and abstract = "false"
