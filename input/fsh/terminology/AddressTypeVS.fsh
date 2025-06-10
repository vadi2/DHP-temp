ValueSet: AddressTypeVS
Id: address-type-vs
Title: "Types of possible addresses"
Description: "Defines the types of addresses (`type`) with translations in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/address-type-vs"
* ^experimental = true
* include $address-type#postal
  * ^designation[0].language = #ru
  * ^designation[=].value = "Почтовый адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Pochta manzili"
* include $address-type#physical
  * ^designation[0].language = #ru
  * ^designation[=].value = "Физический адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Jismoniy manzil"
* include $address-type#both
  * ^designation[0].language = #ru
  * ^designation[=].value = "Почтовый и физический адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Pochta va jismoniy manzil"

CodeSystem: GenderOtherCS
Id: gender-other-cs
Title: "Differentiation of the administrative gender 'other'"
Description: "Differentiation of the administrative gender 'other' in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/CodeSystem/gender-other-cs"
* ^experimental = true
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* #regis0007.00004 "Jinsni ayolga o'zgartirdi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сменил пол на женщину"
  * ^designation[+].language = #en
  * ^designation[=].value = "Changed gender to female"
* #regis0007.00005 "Jinsni erkakka o'zgartirdi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сменил пол на мужчину"
  * ^designation[+].language = #en
  * ^designation[=].value = "Changed gender to male"
