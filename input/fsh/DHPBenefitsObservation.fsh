Profile: DHPBenefitsObservation
Parent: Observation
Id: dhp-benefits-observation
Title: "Uzbekistan DHP benefits Observation"
Description: "Uzbekistan DHP benefits Observation profile, used represent patients benefits level"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-06-11"
* ^publisher = "Uzinfocom"

* subject 1..1 MS
* subject only Reference(DHPPatient)

* code 1..1 MS
* code = $sct#1303306008 "Eligible for benefit"

* value[x] only CodeableConcept
* value[x] from BenefitsVS (required)

* effectiveDateTime 1..1 MS
  * ^short = "Date when the benefits were recorded or applicable"


Instance: example-salim-benefits
InstanceOf: DHPBenefitsObservation
Description: "Example benefits observation for Salim"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-salim)
* valueCodeableConcept = benefits-cs#regis0004.00002 "Chin yetimlar"
* effectiveDateTime = "2025-06-11"

Instance: example-david-benefits
InstanceOf: DHPBenefitsObservation
Description: "Example benefits observation for David"
Usage: #example
* language = #uz
* status = #final
* subject = Reference(example-david)
* valueCodeableConcept = benefits-cs#regis0004.00011 "Chaqiruv komissiyalarining yo'llanmalari bo'yicha chaqiruv yoshidagi (18 - 27 yoshdagi) shaxslar"
* effectiveDateTime = "2025-06-11"
