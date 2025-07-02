ValueSet: ProvenanceParticipationRoleTypeVS
Id: provenance-participation-role-type-vs
Title: "Provenance Participation Role Type"
Description: "Defines how the participant participated in Uzbek and Russian"
* ^experimental = true
* ^language = #en
* $provenance-participant-type#legal
* $provenance-participant-type#legal ^designation[0].language = #ru
* $provenance-participant-type#legal ^designation[=].value = "Юридический аутентификатор"
* $provenance-participant-type#legal ^designation[+].language = #uz
* $provenance-participant-type#legal ^designation[=].value = "Yuridik autentifikatsiya"
* $provenance-participant-type#author
* $provenance-participant-type#author ^designation[0].language = #ru
* $provenance-participant-type#author ^designation[=].value = "Автор"
* $provenance-participant-type#author ^designation[+].language = #uz
* $provenance-participant-type#author ^designation[=].value = "Muallif"
