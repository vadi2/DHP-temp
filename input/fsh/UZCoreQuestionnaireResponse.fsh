Profile: UZCoreQuestionnaireResponse
Parent: QuestionnaireResponse
Id: uz-core-questionnaire-response
Title: "UZ Core Questionnaire Response"
Description: "UZ Core Questionnaire Response profile adapted from the QuestionnaireResponse resource for the Uzbekistan healthcare context."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-08-25"
* ^publisher = "Uzinfocom"

* basedOn MS
//TODO change to UZCoreCarePlan , UZCoreServiceRequest
* basedOn only Reference(CarePlan or ServiceRequest)
* partOf MS
//TODO change to UZCoreObservation and UZCoreProcedure
* partOf only Reference(Observation or Procedure)
* questionnaire MS
* questionnaire only Canonical(UZCoreQuestionnaire)
* status MS
* status from QuestionnaireResponseStatusVS (required)
* subject MS
* subject only Reference(UZCorePatient) //Any
* encounter MS
* encounter only Reference(UZCoreEncounter)
* authored MS
* author MS
* author only Reference(Device or UZCorePractitioner or UZCorePractitionerRole or UZCorePatient or UZCoreRelatedPerson or UZCoreOrganization)
* source MS
* source only Reference(Device or UZCoreOrganization or UZCorePatient or UZCorePractitionerRole or UZCoreRelatedPerson)
* item MS
* item.linkId MS
* item.text MS
* item.answer MS
* item.answer.value[x] MS
* item.answer.value[x] from $questionnaire-answers (example)
* item.item MS

Instance: example-uzcore-questionnaire-response
InstanceOf: UZCoreQuestionnaireResponse
Title: "Example UZ Core Questionnaire Response"
Description: "Пример ответа на анкету (UZ Core Questionnaire Response)."
Usage: #example

* questionnaire = "https://terminology.dhp.uz/Questionnaire/example-uzcore-questionnaire"

// Статус ответа
* status = #completed

// Ссылки на связанные ресурсы (замените на реальные примеры в вашем IG)
// * basedOn[0] = Reference(ServiceRequest/sr-uz-001)
* encounter = Reference(Encounter/example-encounter)
* subject = Reference(Patient/example-salim)
* author = Reference(Practitioner/example-practitioner)
* source = Reference(Patient/example-salim)

// Дата/время авторства
* authored = "2025-08-02T10:20:00+05:00"

// Ответы по элементам анкеты (linkId совпадает с Questionnaire.item.linkId)
* item[0].linkId = "q1"
* item[0].text = "Вы курите?"
* item[0].answer[0].valueBoolean = true

* item[1].linkId = "q2"
* item[1].text = "Сколько лет Вы курите?"
* item[1].answer[0].valueInteger = 5

* item[2].linkId = "q3"
* item[2].text = "Вы употребляете алкоголь?"
* item[2].answer[0].valueBoolean = true

// Если ваш вопрос q4 имеет type=string:
* item[3].linkId = "q4"
* item[3].text = "Как часто Вы употребляете алкоголь?"
* item[3].answer[0].valueString = "Раз в неделю"

/*
// Если в анкете q4 имеет type=coding, используйте вместо блока выше такой вариант:
* item[3].linkId = "q4"
* item[3].text = "Как часто Вы употребляете алкоголь?"
* item[3].answer[0].valueCoding.system = "https://terminology.dhp.uz/CodeSystem/habit-frequency"
* item[3].answer[0].valueCoding.code = #weekly
* item[3].answer[0].valueCoding.display = "Раз в неделю"
*/


