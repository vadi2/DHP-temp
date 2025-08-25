CodeSystem: EpisodeOfCareReasonUseCS
Id: episode-of-care-reason-use-cs
Title: "EpisodeOfCare reason use"
Description: "Episode of care reason use in Uzbekistan"
* ^url = "https://terminology.dhp.uz/CodeSystem/episode-of-care-reason-use-cs"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = true

* #mserv-0002-00001 "Kasallik"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Заболевание"
  * ^designation[+].language = #en
  * ^designation[=].value = "Disease"
* #mserv-0002-00002 "Profilaktik qabul"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Профилактический приём"
  * ^designation[+].language = #en
  * ^designation[=].value = "Preventive visit"
* #mserv-0002-00003 "Boshqa"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Другое"
  * ^designation[+].language = #en
  * ^designation[=].value = "Other"