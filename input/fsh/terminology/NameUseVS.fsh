ValueSet: NameUseVS
Id: name-use-vs
Title: "Types of possible name uses"
Description: "Defines the different uses of a name in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/ValueSet/name-use-vs"
* ^experimental = true
<<<<<<< HEAD
* include $name-use#usual
  * ^designation[0].language = #ru
  * ^designation[=].value = "обычный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "odatiy"
* include $name-use#official
  * ^designation[0].language = #ru
  * ^designation[=].value = "официальный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "rasmiy"
* include $name-use#temp
  * ^designation[0].language = #ru
  * ^designation[=].value = "временный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "vaqtincha"
* include $name-use#nickname
  * ^designation[0].language = #ru
  * ^designation[=].value = "псевдоним"
  * ^designation[+].language = #uz
  * ^designation[=].value = "taxallus"
* include $name-use#anonymous
  * ^designation[0].language = #ru
  * ^designation[=].value = "анонимный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "anonim"
* include $name-use#old
  * ^designation[0].language = #ru
  * ^designation[=].value = "старый"
  * ^designation[+].language = #uz
  * ^designation[=].value = "eski"
* include $name-use#maiden
  * ^designation[0].language = #ru
  * ^designation[=].value = "девичий"
  * ^designation[+].language = #uz
  * ^designation[=].value = "nikoh uchun ism o‘zgartirildi"
=======
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(NameUseCS)

* include codes from system $name-use
>>>>>>> upstream
