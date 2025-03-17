// Terminologies that are a best fit the Location resource that may be re-used in other profiles

ValueSet: LocationStatusVS
Id: location-status-vs
Title: "Location Status"
Description: "Defines type of Location `status` in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/location-status-vs"
* ^experimental = true
* include $location-status#active
  * ^designation[0].language = #ru
  * ^designation[=].value = "активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "faol"
* include $location-status#inactive
  * ^designation[0].language = #ru
  * ^designation[=].value = "неактивный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yharakatsiz"
* include $location-status#suspended
  * ^designation[0].language = #ru
  * ^designation[=].value = "приостановленный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "to'xtatilgan"

ValueSet: LocationTypesVS
Id: location-types-vs
Title: "Location types"
Description: "Location types defined by the Ministry of Health of the Republic of Uzbekistan"
* ^url = "https://terminology.medcore.uz/ValueSet/location-types-vs"
* ^experimental = true
* ^language = #uz
* include codes from system location-types-cs
