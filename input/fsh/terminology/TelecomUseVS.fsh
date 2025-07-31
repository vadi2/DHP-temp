ValueSet: TelecomUseVS
Id: telecom-use-vs
Title: "Telecom system"
Description: "Telecom system types in Uzbekistan"
* ^url = "https://terminology.medcore.uz/ValueSet/telecom-use-vs"
* ^experimental = true
* ^language = #uz
//* include codes from system telecom-system-cs
* $telecom-use#home
* $telecom-use#home ^designation[0].language = #ru
* $telecom-use#home ^designation[=].value = "дом"
* $telecom-use#home ^designation[+].language = #uz
* $telecom-use#home ^designation[=].value = "uy"
* $telecom-use#work
* $telecom-use#work ^designation[0].language = #ru
* $telecom-use#work ^designation[=].value = "работа"
* $telecom-use#work ^designation[+].language = #uz
* $telecom-use#work ^designation[=].value = "work"
* $telecom-use#temp
* $telecom-use#temp ^designation[0].language = #ru
* $telecom-use#temp ^designation[=].value = "временный"
* $telecom-use#temp ^designation[+].language = #uz
* $telecom-use#temp ^designation[=].value = "vaqtincha"
* $telecom-use#old
* $telecom-use#old ^designation[0].language = #ru
* $telecom-use#old ^designation[=].value = "старый"
* $telecom-use#old ^designation[+].language = #uz
* $telecom-use#old ^designation[=].value = "old"
* $telecom-use#mobile
* $telecom-use#mobile ^designation[0].language = #ru
* $telecom-use#mobile ^designation[=].value = "мобильный"
* $telecom-use#mobile ^designation[+].language = #uz
* $telecom-use#mobile ^designation[=].value = "mobil"