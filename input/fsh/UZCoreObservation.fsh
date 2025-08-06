Profile: UZCoreObservation
Parent: Observation
Id: uz-core-observation 
Title: "Uz Core Observation"
Description: "This profile defines constraints on the FHIR Observation resource to represent clinical and laboratory observations in the context of Uzbekistan's national health data standards. "
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-08-04"
* ^publisher = "Uzinfocom"
//rules
* identifier MS
* instantiates[x] MS
* basedOn 0..1 MS
* basedOn only Reference(CarePlan or MedicationRequest or ServiceRequest)
* triggeredBy MS
* triggeredBy.observation only Reference(UZCoreObservation)
* triggeredBy.type from TriggeredByTypeVS (required)
* triggeredBy.reason MS
* partOf MS
* partOf only Reference(MedicationAdministration or MedicationDispense or Procedure or Immunization or ImagingStudy)
* status MS 
* status from ObservationStatusVS (required)
* category MS
* category from ObservationCategoryVS
* code MS 
* code from $observation-codes
* subject MS
* subject only Reference(UZCorePatient or Location or Organization or Procedure or UZCorePractitioner or Medication )
* focus MS
* encounter MS
* encounter only Reference(Encounter)
* effective[x] MS
* issued MS
* performer MS
* performer only Reference(UZCorePractitioner or UZCorePractitionerRole or Organization)
* value[x] MS
* dataAbsentReason MS
* dataAbsentReason from DataAbsentReasonVS (extensible)
* interpretation from ObservationInterpretationVS
* note MS
* bodySite from $bodysite
* method from $observation-methods
* specimen MS
* specimen only Reference(Specimen)
* device MS
* device only Reference(Device or DeviceMetric)
* referenceRange MS
* referenceRange.low MS
* referenceRange.high MS
* referenceRange.normalValue MS
* referenceRange.normalValue from ObservationNormalValueVS (extensible)
* referenceRange.type from ReferenceRangeMeaningVS (preferred)
* referenceRange.age MS
* referenceRange.text MS
* hasMember MS
* hasMember only Reference(UZCoreObservation or QuestionnaireResponse)
* derivedFrom MS
* derivedFrom only Reference(DocumentReference or ImagingStudy or QuestionnaireResponse or UZCoreObservation)
* component MS
* component.code MS
* component.value[x] MS 
* component.value[x] from $observation-codes
* component.dataAbsentReason from DataAbsentReasonVS (extensible)
* component.interpretation from ObservationInterpretationVS (extensible)
