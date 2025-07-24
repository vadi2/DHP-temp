Profile: EncounterUz
Parent: Encounter
Id: encounter-uz
Title: "UZ Encounter Profile"
Description: "This profile defines an Encounter resource adapted to the healthcare system in Uzbekistan."
* ^experimental = true
// * implicitRules 0..0
// * contained 0..0
// * modifierExtension 0..0

//Status
* status 1..1
* status from EncounterStatusVS (required)
* status ^short = "Текущее состояние встречи"
* status ^definition = "Binding: http://hl7.org/fhir/ValueSet/encounter-status — planned, in-progress, completed, cancelled, entered-in-error, other"

//Indentifier
* identifier 0..1
* identifier ^short = "Идентификатор, по которому известна эта встреча"
* identifier ^definition = "Идентификатор ресурса Encounter, например номер визита или записи"

//Class
* class 0..*
* class from https://terminology.medcore.uz/ValueSet/encounter-class
* class ^short = "Классификация встречи с пациентом"
* class ^definition = "Классификация — амбулаторный, неотложный, стационарный и т.д."

//Priority
* priority 0..1
* priority from https://terminology.medcore.uz/ValueSet/v3-ActPriority
* priority ^short = "Указывает срочность встречи"
* priority ^definition = "Пример: A, EL, EM, P, PRN, S, T, UD, UR"

* type 0..*
* type from https://terminology.medcore.uz/ValueSet/encounterType
* type ^short = "Конкретный тип встречи"
* type ^definition = "CCC 3 Классификатора и справочники для ИС — например: консультация, прием, обследование"

//ServiceType
* serviceType 0..*
* reason.value only CodeableReference(Condition or DiagnosticReport or Procedure or Observation or ImmunizationRecommendation)
* serviceType from https://terminology.medcore.uz/ValueSet/listOfServices
* serviceType ^short = "Широкая категоризация услуг, которые должны быть предоставлены"
* serviceType ^definition = "Пример: Реестр мед.услуг Муродова"

//Subject
* subject 0..1
* subject only Reference(Patient)
* subject ^short = "Пациент, связанный с этой встречей"
* subject ^definition = "Связь на FHIR Patient ресурс"

//SubjectStatus
* subjectStatus 0..1
* subjectStatus from https://terminology.medcore.uz/ValueSet/encounter-subject-status
* subjectStatus ^short = "Отслеживание статуса пациента в ходе встречи"
* subjectStatus ^definition = "Например: пришел, ожидает, покинул и т.д."

//EpisodeOfCare
* episodeOfCare 0..*
* episodeOfCare only Reference(EpisodeOfCare)
* episodeOfCare ^short = "Эпизод(ы) ухода, в отношении которого следует записать эту встречу"
* episodeOfCare ^definition = "Привязка к продолжительным эпизодам ухода"

//BasedOn
* basedOn 0..*
* basedOn only Reference(CarePlan or DeviceRequest or MedicationRequest or ServiceRequest)
* basedOn ^short = "Запрос, который инициировал эту встречу"
* basedOn ^definition = "Например, ServiceRequest на обследование или прием"

//CareTeam
* careTeam 0..*
* careTeam only Reference(CareTeam)
* careTeam ^short = "Группа(ы), выделенная для участия в этой встрече"
* careTeam ^definition = "FHIR CareTeam ресурс"

//PartOf
* partOf 0..1
* partOf only Reference(Encounter)
* partOf ^short = "Другая встреча, частью которой является данная встреча"
* partOf ^definition = "Пример: стационарная встреча как часть эпизода"

//ServiceProvider
* serviceProvider 0..1
* serviceProvider only Reference(Organization)
* serviceProvider ^short = "Организация (учреждение), ответственная за данную встречу"
* serviceProvider ^definition = "FHIR Organization ресурс"

//Prarticipant
* participant 0..*
* modifierExtension 0..0
* participant ^short = "Участники встречи"
* participant.actor 0..1
* participant.actor only Reference(Patient or RelatedPerson or Practitioner or PractitionerRole or HealthcareService)
* participant.actor ^short = "Лицо, устройство или служба, участвующее во встрече"
* participant.period 0..1
* participant.period ^short = "Период времени во время встречи, в котором участвовал участник"

//Appointment
* appointment 0..*
* appointment only Reference(Appointment)
* appointment ^short = "Назначение, на котором была запланирована эта встреча"

//Reason
* reason 0..*
* modifierExtension 0..0
* reason ^short = "Причины посещения"
* reason.use 0..*
* reason.use from https://terminology.medcore.uz/ValueSet/ReasonUse
* reason.use ^short = "Для чего/как следует использовать значение причины"
* reason.value 0..*
* reason.value only CodeableReference(
    http://hl7.org/fhir/StructureDefinition/Condition or
    http://hl7.org/fhir/StructureDefinition/DiagnosticReport or
    http://hl7.org/fhir/StructureDefinition/Observation or
    http://hl7.org/fhir/StructureDefinition/ImmunizationRecommendation or
    http://hl7.org/fhir/StructureDefinition/Procedure
)
* reason.value ^short = "Медицинская причина, требующая рассмотрения"

* virtualService 0..* MS
* virtualService ^short = "Телемедицина хизматлари деталлари"

* actualPeriod 0..1
* actualPeriod ^short = "Фактик учрашув даври"

* plannedStartDate 0..1
* plannedStartDate ^short = "Режалаштирилган бошланиш санаси"

* plannedEndDate 0..1
* plannedEndDate ^short = "Режалаштирилган тугаш санаси"

* length 0..1
* length ^short = "Учрашув давомийлиги"

* diagnosis.extension contains http://example.org/fhir/StructureDefinition/diagnosis-type named type 0..1

* account 0..* 
* account only Reference(Account)
* account ^short = "Учрашувга боғланган ҳисоблар"

* admission 0..1
* admission.origin 0..1
* admission.origin only Reference(Location or Organization)
* admission.origin ^short = "Қабул манбаси (манба ташкилот ёки жой)"
* admission.admitSource 0..1
* admission.admitSource from http://example.org/fhir/ValueSet/admit-source (preferred)
* admission.admitSource ^short = "Қабул манбаи (напр. emd)"
* admission.reAdmission 0..1
* admission.reAdmission from http://example.org/fhir/ValueSet/readmission (preferred)
* admission.reAdmission ^short = "Қайта қабул ҳолати (напр. R)"
* admission.destination 0..1
* admission.destination only Reference(Location or Organization)
* admission.destination ^short = "Жўнатилган жой"
* admission.dischargeDisposition 0..1
* admission.dischargeDisposition from http://example.org/fhir/ValueSet/discharge-disposition (preferred)
* admission.dischargeDisposition ^short = "Чиқарилиш ҳолати (напр. home)"

* location 1..*
* location.location 1..1
* location.location only Reference(Location)
* location.location ^short = "Учрашувнинг асосий жойи"

