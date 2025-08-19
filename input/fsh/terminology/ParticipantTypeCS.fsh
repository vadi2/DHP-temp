CodeSystem: ParticipantTypeCS
Id: participanttype-cs
Title: "Participant type translations"
Description: "Participant type supplement with translations in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/TypeSystem/participanttype-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $participant-type
* ^version = "0.5.0"
* ^language = #en

* #translator
  * ^designation[0].language = #ru
  * ^designation[=].value = "переводчик"
  * ^designation[+].language = #uz
  * ^designation[=].value = "tarjimon"

* #emergency
  * ^designation[0].language = #ru
  * ^designation[=].value = "Экстренный контакт"
  * ^designation[+].language = #uz
  * ^designation[=].value = "favqulodda aloqa"
