Profile: DHPEducationObservation
Parent: Observation
Id: dhp-education-observation
Title: "Uzbekistan DHP education Observation"
Description: "Uzbekistan DHP education Observation profile, used represent patients education level"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* subject 1..1 MS
* subject only Reference(DHPPatient)

* code 1..1 MS
* code = $sct#105421008 "Educational achievement"

* value[x] only CodeableConcept
* value[x] from EducationVS (required)

* effectiveDateTime 1..1 MS
  * ^short = "Date when the education level was recorded or applicable"


Instance: example-salim-education
InstanceOf: DHPEducationObservation
Description: "Example education status for Salim"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-salim)
* valueCodeableConcept = education-cs#regis0005.00004 "O'rtacha"
* effectiveDateTime = "2025-06-11"

Instance: example-david-education
InstanceOf: DHPEducationObservation
Description: "Example education observation for David"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-david)
* valueCodeableConcept = education-cs#regis0005.00008 "Oliy ma'lumot"
* effectiveDateTime = "2025-06-11"
