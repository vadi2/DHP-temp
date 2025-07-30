CodeSystem: SampleSecurityStructuralRolesCS
Id: sample-security-structural-roles-cs
Title: "Sample security structural roles"
Description: "Sample security structural roles with translations in Uzbek and Russian, used in DHP as actual codes"
* ^url = "https://terminology.medcore.uz/CodeSystem/security-role-type-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $sample-security-structural-codes
* ^version = "5.0.0"
* ^language = #en
* #regulated-health-professionals
  * ^designation[0].language = #ru
  * ^designation[=].value = "Регулируемые специалисты здравоохранения"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tartibga solinadigan sog'liqni saqlash mutaxassislari"
* #non-regulated-health-professionals
  * ^designation[0].language = #ru
  * ^designation[=].value = "Нерегулируемые специалисты здравоохранения"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tartibga solinmagan sog'liqni saqlash mutaxassislari"
