Profile: DHPEducationObservation
Parent: Observation
Id: dhp-education-observation
Title: "Uzbekistan DHP education Observation profile"
Description: "Uzbekistan DHP education Observation profile, used represent patients education level"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* code 1..1 MS
* code = $sct#365460000 "Education received in the past - finding"

* value[x] only CodeableConcept
* value[x] from EducationVS (required)
