ValueSet: LocationStatusVS
Id: location-status-vs
Title: "Location status"
Description: "Defines type of Location `status` in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/ValueSet/location-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(LocationStatusCS)

* include codes from system $location-status
