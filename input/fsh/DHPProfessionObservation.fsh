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

* code 1..1 MS
* code = $sct#14679004 "Occupation"

* value[x] only CodeableConcept
* value[x] from PositionAndProfessionVS (required)
