Profile: EncounterUz
Parent: Encounter
Id: encounter-uz
Title: "UZ Encounter Profile"
Description: "This profile defines an Encounter resource adapted to the healthcare system in Uzbekistan."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-01"
* ^publisher = "Uzinfocom"

* implicitRules 0..0
* contained 0..0
* modifierExtension 0..0

* identifier 0..1 MS
* identifier ^short = "Идентификатор, по которым известна эта встреча"

* status MS
* status from EncounterStatusVS (required)
* status ^short = "Текущее состояние встречи"

* class MS
* class from EncounterClassVS (required)
* class from https://terminology.dhp.uz/ValueSet/encounter-class (required)
* class ^short = "Классификация встречи с пациентом"

* priority MS
* priority from EncounterPriorityVS (required)
* priority ^short = "Указывает срочность встречи"

* type MS
* type from EncounterTypeVS (required)
* type ^short = "Конкретный тип встречи"

* serviceType MS
* serviceType ^short = "Широкая категоризация услуг, которые должны быть предоставлены"

* subject MS
* subject only Reference(Patient)
* subject ^short = "Пациент, связанный с этой встречей"

* subjectStatus MS
* subjectStatus from EncounterSubjectStatusVS (required)
* subjectStatus ^short = "Отслеживание статуса пациента в ходе встречи"

* episodeOfCare MS
* episodeOfCare ^short = "Эпизод(ы) ухода, в отношении которого следует записать эту встречу"

* basedOn MS
* basedOn only Reference(CarePlan or DeviceRequest or MedicationRequest or ServiceRequest)
* basedOn ^short = "Запрос, который инициировал эту встречу"

* careTeam MS
* careTeam ^short = "Группа(ы), выделенная для участия в этой встрече"

* partOf MS
* partOf ^short = "Другая встреча, частью которой является данная встреча"

* serviceProvider MS
* serviceProvider ^short = "Организация (учреждение), ответственная за данную встречу"

* participant 0..*
* participant ^short = "Список участников, участвовавших во встрече"
* participant.actor MS
* participant.actor only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole or HealthcareService)
* participant.actor ^short = "Лицо, устройство или служба, участвующее во встрече"
* participant.period MS
* participant.period ^short = "Период времени во время встречи, в котором участвовал участник"

* appointment MS
* appointment ^short = "Appointment, на котором была запланирована эта встреча"

* reason MS
* reason ^short = "Перечень медицинских показаний, которые, как ожидается, будут рассмотрены в ходе оказания помощи"
* reason.use MS
* reason.use from EncounterReasonUseVS (preferred)
* reason.use ^short = "Для чего/как следует использовать значение причины"

* reason.value MS
* reason.value only CodeableReference (Condition or DiagnosticReport or Procedure or Observation)
* reason.value ^short = "Медицинская причина, требующая рассмотрения"

* virtualService MS
* virtualService ^short = "Телемедицина"

* actualPeriod MS
* actualPeriod ^short = "Фактическое время начала и окончания встречи"

* plannedStartDate MS
* plannedStartDate ^short = "Планируемая дата/время начала (или дата приема) встречи"

* plannedEndDate MS
* plannedEndDate ^short = "Планируемая дата/время окончания (или дата выписки) встречи"

* length MS
* length ^short = "Фактическое количество времени, в течение которого длилась встреча (за вычетом времени отсутствия)"

* diagnosis MS
* diagnosis ^short = "Список диагнозов, имеющих отношение к данному случаю"
* diagnosis.condition MS
* diagnosis.condition ^short = "Диагноз, относящийся к встрече"
* diagnosis.use MS

* account MS
* account ^short = "Набор счетов, которые могут быть использованы для выставления счетов за эту встречу"

* admission MS
* admission ^short = "Подробности о пребывании, во время которого предоставляется медицинская услуга"
* admission.origin MS
* admission.origin ^short = "Место/организация, из которой пациент прибыл до поступления"
* admission.admitSource MS
* admission.admitSource from EncounterAdmitSourceVS (required)
* admission.admitSource ^short = "Откуда пациент был принят"
* admission.reAdmission MS
* admission.reAdmission from EncounterReAdmissionVS (required)
* admission.reAdmission ^short = "Указывает, что пациент повторно госпитализирован"
* admission.destination MS
* admission.destination ^short = "Место/организация, в которую выписывается пациент"
* admission.dischargeDisposition MS
* admission.dischargeDisposition from EncounterDischargeDispositionVS (required)
* admission.dischargeDisposition ^short = "Категория или вид местоположения после выписки"

* location 1..* MS
* location.location 1..1 MS
* location.location ^short = "Место, где происходит встреча"

// Instance for UzCoreEncounter

Instance: example-encounter-uz
InstanceOf: EncounterUz
Title: "Example Encounter based on Excel spec"
Description: "This EncounterUz instance is generated based on the specification table"
Usage: #example
* status = #completed "Completed"
* class = $v3-ActCode#IMP "Inpatient encounter"
* priority = $v3ActPriority#EM "Emergency"
* type[0] = $encounter-type#mserv.0001.00004  "Treatment services"
* serviceType[0] = Reference(HealthcareService/cancr0022.00010)
* subject = Reference(example-patient)
* subjectStatus = $encounter-subject-status#gencl.0003.00001 "Awake"

* participant.period
  * start = "2024-01-01T10:00:00Z"
  * end = "2024-01-01T11:00:00Z"

* reason[0]
  * use = $encounter-reason-use#gencl.0001.00001 "Reason for encounter"
  * value = Reference(Condition/example-condition)

* actualPeriod
  * start = "2024-01-01T10:00:00Z"
  * end = "2024-01-01T11:00:00Z"

* plannedStartDate = "2024-01-01T10:00:00Z"
* plannedEndDate = "2024-01-01T11:00:00Z" 

* diagnosis[0].condition = Reference(Condition/example-condition)
* diagnosis[0].use = EncounterReasonUseCS#primary "Primary diagnosis"

* admission
  * admitSource = $encounter-admit-source#psych "Psychiatric"
  * reAdmission = EncounterReAdmissionCS#R "Yes, this is a re-admission"
  * dischargeDisposition = $encounter-discharge-disposition#home "Home"

* location[0].location = Reference(example-location)
* location[0].status = #completed
