CodeSystem: AddressTypeCS
Id: address-type-cs
* insert SupplementCodeSystem(address-type-cs, Address type translations, Address type supplement with Uzbek and Russian translations, $address-type)
* #postal
  * ^designation[0].language = #ru
  * ^designation[=].value = "Почтовый адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Pochta manzili"
* #physical
  * ^designation[0].language = #ru
  * ^designation[=].value = "Физический адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Jismoniy manzil"
* #both
  * ^designation[0].language = #ru
  * ^designation[=].value = "Почтовый и физический адрес"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Pochta va jismoniy manzil"
