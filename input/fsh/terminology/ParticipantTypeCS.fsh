CodeSystem: ParticipantTypeCS
Id: participanttype-cs
* insert SupplementCodeSystemDraft(participanttype-cs, Participant type translations, Participant type supplement with translations in Uzbek and Russian, $participant-type, 0.5.0)

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
