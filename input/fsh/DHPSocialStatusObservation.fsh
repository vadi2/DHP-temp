Profile: DHPSocialStatusObservation
Parent: Observation
Id: dhp-social-status-observation
Title: "Uzbekistan DHP social status Observation"
Description: "Uzbekistan DHP social status Observation profile, used represent patients social status"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* code 1..1 MS
* code = $sct#82996008 "Social status"

* value[x] only CodeableConcept
* value[x] from SocialStatusVS (required)
