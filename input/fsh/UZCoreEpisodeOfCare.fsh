Profile: UZCoreEpisodeOfCare
Parent: EpisodeOfCare
Id: uz-core-episode-of-care 
Title: "Uz Core EpisodeOfCare"
Description: "Uzbekistan Core profile for EpisodeOfCare, representing a patient's period of care within the national health information exchange."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-08"
* ^publisher = "Uzinfocom"
//rules
* identifier MS
  * ^short = "Идентификатор, соответствующий этому Episode of Care"
* status MS
  * ^short = "Текущий статус Episode of Care (Required)"
* status from EpisodeOfCareStatusVS (required)
* statusHistory MS
  * ^short = "Список прошлых кодов статуса"
* statusHistory.status MS
  * ^short = "Прошлый статус Episode of Care"
* statusHistory.status from EpisodeOfCareStatusVS
* statusHistory.period MS
  * ^short = "Продолжительность EpisodeOfCare в указанном статусе"
* type MS
  * ^short = "Классификация типа эпизода оказания помощи"
* type from EpisodeOfCareTypeVS
* reason MS
  * ^short = "Перечень медицинских показаний, которые, как ожидается, будут рассмотрены в ходе оказания помощи"
* reason.use MS
  * ^short = "Для чего/как следует использовать значение причины"
* reason.use from EpisodeOfCareReasonUseVS
* reason.value MS
  * ^short = "Медицинская причина, требующая рассмотрения."
* reason.value only CodeableReference(UZCoreCondition or Procedure or Observation or UZCoreHealthcareService)
* reason.value from $icd-10-vs
* diagnosis.use MS
  * ^short = "Список медицинских состояний, которые были рассмотрены во время эпизода оказания помощи"
* diagnosis.condition MS
* diagnosis.condition only CodeableReference(UZCoreCondition)
* diagnosis.condition from $icd-10-vs
  * ^short = "Диагноз, относящийся к встрече МКБ-10"
* patient MS
  * ^short = "Пациент, относящийся к данному эпизоду ​​оказания помощи"
* patient only Reference(UZCorePatient)
* managingOrganization MS 
  * ^short = "Организация, которая берет на себя ответственность за координацию ухода"
* managingOrganization only Reference(UZCoreOrganization)
* period MS
* referralRequest MS
* referralRequest only Reference(ServiceRequest)
* careManager MS
  * ^short = "Координатор (ответственный) по уходу за пациентом"
* careManager only Reference(UZCorePractitioner or UZCorePractitionerRole)
* careTeam MS
* careTeam only Reference(CareTeam)