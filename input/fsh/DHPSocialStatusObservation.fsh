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

* subject 1..1 MS
* subject only Reference(DHPPatient)

* code 1..1 MS
* code = $sct#82996008 "Social status"

* value[x] only CodeableConcept
* value[x] from SocialStatusVS (required)

* effectiveDateTime 1..1 MS
  * ^short = "Date when the social status was recorded or applicable"


Instance: example-salim-social-status
InstanceOf: DHPSocialStatusObservation
Description: "Example social status observation for Salim"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-salim)
* valueCodeableConcept = social-status-cs#regis0010.00003 "Ishlash"
* effectiveDateTime = "2025-06-11"

Instance: example-david-social-status
InstanceOf: DHPSocialStatusObservation
Description: "Example social status observation for David"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-david)
* valueCodeableConcept = social-status-cs#regis0010.00003 "Ishlash"
* effectiveDateTime = "2025-06-11"

