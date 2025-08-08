Profile: UZCoreEpisodeOfCare
Parent: EpisodeOfCare
Id: uz-core-episode-of-care 
Title: "Uz Core EpisodeOfCare"
Description: "Core Uzbekistan profile for EpisodeOfCare, representing a patient’s period of care within the national health information exchange."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-08"
* ^publisher = "Uzinfocom"
//rules
* identifier MS
  * ^short = "Идентификатор, соответствующий этому Episode of Care"
* status MS
* status from EpisodeOfCareStatusVS (required)
* statusHistory MS
* statusHistory.status MS
* statusHistory.status from EpisodeOfCareStatusVS
* statusHistory.period MS
* type MS
* type from EpisodeOfCareTypeVS
* reason MS
* reason.use MS
* reason.use from EpisodeOfCareReasonUseVS