CodeSystem: ExtraSecurityRoleTypeCS
Id: extra-security-role-type-cs
Title: "Security role type translations"
Description: "Security role type supplement with translations in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/CodeSystem/extra-security-role-type-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $extra-security-role-type
* ^version = "0.2.0"
* ^language = #en
* #authserver
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сервер авторизации"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Avtorizatsiya serveri"
* #datacollector
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сборщик данных"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ma'lumot yig'uvchi"
* #dataprocessor
  * ^designation[0].language = #ru
  * ^designation[=].value = "Обработчик данных"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ma'lumotlarni qayta ishlovchi"
* #datasubject
  * ^designation[0].language = #ru
  * ^designation[=].value = "Субъект данных"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ma'lumot subyekti"
* #humanuser
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пользователь-человек"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Inson foydalanuvchi"
