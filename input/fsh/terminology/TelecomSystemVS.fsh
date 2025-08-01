ValueSet: TelecomSystemVS
Id: telecom-system-vs
Title: "Telecom use"
Description: "Telecom use types in Uzbekistan"
* ^url = "https://terminology.medcore.uz/ValueSet/telecom-system-vs"
* ^experimental = true
* ^language = #uz
//* include codes from system telecom-system-cs
* $telecom-system#phone
* $telecom-system#phone ^designation[0].language = #ru
* $telecom-system#phone ^designation[=].value = "Телефон"
* $telecom-system#phone ^designation[+].language = #uz
* $telecom-system#phone ^designation[=].value = "Telefon"
* $telecom-system#fax
* $telecom-system#fax ^designation[0].language = #ru
* $telecom-system#fax ^designation[=].value = "Факс"
* $telecom-system#fax ^designation[+].language = #uz
* $telecom-system#fax ^designation[=].value = "Faks"
* $telecom-system#email
* $telecom-system#email ^designation[0].language = #ru
* $telecom-system#email ^designation[=].value = "Электронная почта"
* $telecom-system#email ^designation[+].language = #uz
* $telecom-system#email ^designation[=].value = "Elektron pochta"
* $telecom-system#pager
* $telecom-system#pager ^designation[0].language = #ru
* $telecom-system#pager ^designation[=].value = "Пейджер"
* $telecom-system#pager ^designation[+].language = #uz
* $telecom-system#pager ^designation[=].value = "Peyjer"
* $telecom-system#url
* $telecom-system#url ^designation[0].language = #ru
* $telecom-system#url ^designation[=].value = "URL"
* $telecom-system#url ^designation[+].language = #uz
* $telecom-system#url ^designation[=].value = "URL"
* $telecom-system#SMS
* $telecom-system#SMS ^designation[0].language = #ru
* $telecom-system#SMS ^designation[=].value = "SMS"
* $telecom-system#SMS ^designation[+].language = #uz
* $telecom-system#SMS ^designation[=].value = "SMS"
* $telecom-system#other
* $telecom-system#other ^designation[0].language = #ru
* $telecom-system#other ^designation[=].value = "Другой"
* $telecom-system#other ^designation[+].language = #uz
* $telecom-system#other ^designation[=].value = "Boshqalar"