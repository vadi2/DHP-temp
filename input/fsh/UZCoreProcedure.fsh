Profile: UZCoreProcedure
Parent: Procedure
Id: uz-core-procedure
Title: "UZ Core Procedure"
Description: "Uzbekistan Core Procedure Profile, used for documenting an action that is or was performed on or for a patient, practitioner, device, organization, or location."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-18"
* ^publisher = "Uzinfocom"

* identifier MS
* basedOn MS
* status MS
* category MS
* code MS
* subject MS
* encounter MS
* occurrence[x] MS
* recorded MS
* recorder MS
* performer MS
  * actor MS
* location MS
* reason MS
* bodySite MS
* outcome MS

* status from ProcedureEventStatusVS (required)
* category from ProcedureCategoryVS (extensible)
* code from ProcedureCodeVS (extensible)
* bodySite from $bodysite
* outcome from ProcedureOutcomeVS (preferred)

* basedOn only Reference(CarePlan or ServiceRequest)
* subject only Reference(UZCorePatient or UZCoreLocation or UZCoreOrganization or UZCoreProcedure or UZCorePractitioner or Medication)
* encounter only Reference(UZCoreEncounter)
* recorder only Reference(UZCorePatient or RelatedPerson or UZCorePractitioner or UZCorePractitionerRole)
* performer.actor only Reference(UZCorePractitioner or UZCorePractitionerRole or UZCoreOrganization or UZCorePatient or RelatedPerson or Device or CareTeam or UZCoreHealthcareService)
* location only Reference(UZCoreLocation)
* reason only CodeableReference(UZCoreCondition or UZCoreObservation or UZCoreProcedure or DiagnosticReport or DocumentReference)



Instance: example-procedure
InstanceOf: UZCoreProcedure
Usage: #example
Title: "Example of a Therapeutic Leg Massage Procedure"
Description: "An example instance of a UZ Core Procedure profile for a therapeutic massage of the left leg."

* identifier[0].value = "proc-0001"
* basedOn[0] = Reference(example-careplan) "CarePlan #1"
* status = procedure-event-status-cs#completed "Completed"
* category[0] = procedure-category-cs#proce-0001 "Physical therapy procedure"
* code[0].coding = procedure-code-cs#proce-0001-00049 "Therapeutic massage"
* code[0].text = "Therapeutic massage of right foot"
* subject = Reference(example-patient) "David Davidov"
* encounter = Reference(example-encounter) "Outpatient Visit"
* occurrencePeriod[0]
  * start = "2025-05-15T08:00:00Z"
  * end = "2025-05-15T10:00:00Z"
* recorded = "2025-05-19T09:30:00Z"
* recorder = Reference(example-practitioner) "Nurse Jane Smith"
* performer[0]
  * actor = Reference(example-practitioner) "Paul Ivanov, PT"
* location = Reference(example-location) "Physiotherapy Room 2"
* bodySite = $sct#7769000 "Right foot"
* reason = Reference(example-condition) "Aching right foot"
* outcome = $sct#385669000 "Successful"
