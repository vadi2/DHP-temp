Profile: DHPProfessionObservation
Parent: Observation
Id: dhp-profession-observation
Title: "Uzbekistan DHP profession Observation"
Description: "Uzbekistan DHP profession Observation profile, used represent patients professional level"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* subject 1..1 MS
* subject only Reference(DHPPatient)

* code 1..1 MS
* code = $sct#14679004 "Occupation"

* value[x] only CodeableConcept
* value[x] from PositionAndProfessionVS (required)

* effectiveDateTime 1..1 MS
  * ^short = "Date when the profession was recorded or applicable"

Instance: example-salim-profession
InstanceOf: DHPProfessionObservation
Description: "Example profession observation for Salim"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-salim)
* valueCodeableConcept = position-and-profession-cs#1321.20 "Bosh mexanik"
* effectiveDateTime = "2025-06-11"

Instance: example-david-profession
InstanceOf: DHPProfessionObservation
Description: "Example profession observation for David"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-david)
* valueCodeableConcept = position-and-profession-cs#2351.32 "O'qituvchi"
* effectiveDateTime = "2025-06-11"
