ValueSet: EpisodeOfCareStatusVS
Id: episode-of-care-status-vs
Title: "EpisodeOfCare status value set"
Description: "Allowed codes for EpisodeOfCare status in Uzbekistan's health information exchange."
* ^url = "https://terminology.dhp.uz/ValueSet/episode-of-care-status-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EpisodeOfCareStatusCS)
* ^version = "5.0.0"

* include codes from system $episode-of-care-status