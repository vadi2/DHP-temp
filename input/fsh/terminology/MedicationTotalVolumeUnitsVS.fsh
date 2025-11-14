ValueSet: MedicationTotalVolumeUnitsVS
Id: medication-total-volume-units-vs
Title: "Единицы измерения общего объёма лекарства (подмножество UCUM)"
Description: "Используемые в Узбекистане единицы UCUM для общего объёма/массы/количества."
* ^url = "https://terminology.dhp.uz/fhir/core/ValueSet/medication-total-volume-units-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(MedicationTotalVolumeUCUMUnitsCS)

* include codes from system medication-total-volume-local-units-cs
* include codes from system $ucum-vs
