// Terminologies that are a best fit the PractitionerRole resource that may be re-used in other profiles

ValueSet: ProfessionSpecializationVS
Id: profession-specialization-vs
Title: "Profession specializations"
Description: "Defines the specializations of medical professions"
* ^url = "https://terminology.medcore.uz/ValueSet/profession-specialization-vs"
* ^experimental = true
* ^language = #uz
* include codes from system profession-specialization-cs

ValueSet: PractitionerRoleVS
Id: practitioner-role-vs
Title: "Practitioner roles"
Description: "Defines the roles of medical practitioners"
* ^url = "https://terminology.medcore.uz/ValueSet/practitioner-role-vs"
* ^experimental = true
* ^language = #uz
* include codes from system practitioner-role-cs
