Profile: EncounterUz
Parent: Encounter
Id: encounter-uz
Title: "UZ Encounter Profile"
Description: "This profile defines an Encounter resource adapted to the healthcare system in Uzbekistan."
* ^experimental = true
* ^version = "???"
* ^status = #active
* ^date = "2025-08-01"
* ^publisher = "Uzinfocom"

// Indentifier
* identifier 0..1
* identifier only Identifier
* identifier ^short = "Идентификатор, по которым известна эта встреча"

// Status
* status 1..1
* status only code
* status from EncounterStatusVS (required)
* status ^short = "Текущее состояние встречи"
* status ^definition = "Binding: http://hl7.org/fhir/ValueSet/encounter-status (Required)"

// Class
* class 0..*
* class only CodeableConcept
* class from EncounterClassVS (required)
* class from https://terminology.medcore.uz/ValueSet/encounter-class (required)
* class ^short = "Классификация встречи с пациентом"
* class ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-class"

// Priority
* priority 0..1
* priority only CodeableConcept
* priority from EncounterPriorityVS (required)
* priority ^short = "Указывает срочность встречи"
* priority ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-priority"

// Type
* type 0..*
* type only CodeableConcept
* type from EncounterTypeVS (required)
* type ^short = "Конкретный тип встречи"
* type ^definition = "https://terminology.medcore.uz/ValueSet/encounter-type"

// ServiceType
* serviceType 0..*
* serviceType only CodeableReference(HealthcareService)
* serviceType ^short = "Широкая категоризация услуг, которые должны быть предоставлены"

// Subject
* subject 0..1
* subject only Reference(Patient)
* subject ^short = "Пациент, связанный с этой встречей"

// SubjectStatus
* subjectStatus 0..1
* subjectStatus only CodeableConcept
* subjectStatus from EncounterSubjectStatusVS (required)
* subjectStatus ^short = "Отслеживание статуса пациента в ходе встречи"
* subjectStatus ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-subject-status"

// EpisodeOfCare
* episodeOfCare 0..*
* episodeOfCare only Reference(EpisodeOfCare)
* episodeOfCare ^short = "Эпизод(ы) ухода, в отношении которого следует записать эту встречу"

// BasedOn
* basedOn 0..*
* basedOn only Reference(CarePlan or DeviceRequest or MedicationRequest or ServiceRequest)
* basedOn ^short = "Запрос, который инициировал эту встречу"
 
// CareTeam
* careTeam 0..*
* careTeam only Reference(CareTeam)
* careTeam ^short = "Группа(ы), выделенная для участия в этой встрече"

// PartOf
* partOf 0..1
* partOf only Reference(Encounter)
* partOf ^short = "Другая встреча, частью которой является данная встреча"

// ServiceProvider
* serviceProvider 0..1
* serviceProvider only Reference(Organization)
* serviceProvider ^short = "Организация (учреждение), ответственная за данную встречу"

// Prarticipant
* participant 0..*
* participant only BackboneElement
* participant ^short = "Список участников, участвовавших во встрече"
* participant.actor 0..1
* participant.actor only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole or HealthcareService)
* participant.actor ^short = "Лицо, устройство или служба, участвующее во встрече"
* participant.period 0..1
* participant.period ^short = "Период времени во время встречи, в котором участвовал участник"

// Appointment
* appointment 0..*
* appointment only Reference(Appointment)
* appointment ^short = "Appointment, на котором была запланирована эта встреча"

// Reason
* reason ^short = "Перечень медицинских показаний, которые, как ожидается, будут рассмотрены в ходе оказания помощи"
* reason.use 0..* 
* reason.use from EncounterReasonUseVS (preferred)
* reason.use ^short = "Для чего/как следует использовать значение причины"
* reason.use ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-reason-use"

* reason.value 0..* 
* reason.value only CodeableReference (Condition or DiagnosticReport or Procedure or Observation)
* reason.value ^short = "Медицинская причина, требующая рассмотрения"

// Servise
* virtualService 0..* MS
* virtualService ^short = "Телемедицина"

// Actual Period
* actualPeriod 0..1
* actualPeriod ^short = "Фактическое время начала и окончания встречи"

// Planned Start Date
* plannedStartDate 0..1
* plannedStartDate ^short = "Планируемая дата/время начала (или дата приема) встречи"

// Planned End Date
* plannedEndDate 0..1
* plannedEndDate ^short = "Планируемая дата/время окончания (или дата выписки) встречи"

// Lenght
* length 0..1
* length ^short = "	Фактическое количество времени, в течение которого длилась встреча (за вычетом времени отсутствия)"

// Diagnosis 
* diagnosis 0..*
* diagnosis ^short = "	Список диагнозов, имеющих отношение к данному случаю"
* diagnosis.condition only CodeableReference(Condition)
* diagnosis.condition ^short = "Диагноз, относящийся к встрече"
* diagnosis.use 0..1
* diagnosis.use from http://hl7.org/fhir/ValueSet/encounter-diagnosis-use (required)

// Account
* account 0..* 
* account only Reference(Account)
* account ^short = " Набор счетов, которые могут быть использованы для выставления счетов за эту встречу"

// Admission
* admission 0..1
* admission ^short = "Подробности о пребывании, во время которого предоставляется медицинская услуга"
* admission.origin 0..1
* admission.origin only Reference (Location or Organization)
* admission.origin ^short = "Место/организация, из которой пациент прибыл до поступления"
* admission.admitSource 0..1
* admission.admitSource from EncounterAdmitSourceVS (required)
* admission.admitSource ^short = "Откуда пациент был принят"
* admission.admitSource ^definition = "Binding: https://terminology.medcore.uz/ValueSet/admit-source"
* admission.reAdmission 0..1
* admission.reAdmission from EncounterReAdmissionVS (required)
* admission.reAdmission ^short = "Указывает, что пациент повторно госпитализирован"
* admission.reAdmission ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-reAdmission"
* admission.destination 0..1
* admission.destination only Reference(Location or Organization)
* admission.destination ^short = "Место/организация, в которую выписывается пациент "
* admission.dischargeDisposition 0..1
* admission.dischargeDisposition from EncounterDischargeDispositionVS (required)
* admission.dischargeDisposition ^short = "Категория или вид местоположения после выписки"
* admission.dischargeDisposition ^definition = "Binding: https://terminology.medcore.uz/ValueSet/encounter-discharge-disposition"

// Location
* location 1..*
* location.location 1..1
* location.location only Reference(Location)
* location.location ^short = "Место, где происходит встреча"

