CodeSystem: MedicineIdentifierTypeCS
Id: medicine-identifier-type-cs
Title: "Medicine identifier type"
Description: "Encounter reason use codes with English and Russian translations"
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/medicine-identifier-type-cs"
* ^experimental = true
* ^status = #active
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz

* #box_group_id "Dori qadoq identifikatori"
  * ^designation[0].language = #en
  * ^designation[=].value = "Medicine packaging identifier"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Идентификатор упаковки лекарственного средства"
* #gtin "Global savdo elementi raqami"
  * ^designation[0].language = #en
  * ^designation[=].value = "Global Trade Item Number"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Глобальный номер торговой единицы"
* #icps "Mahsulot va xizmatlar identifikatsiya kodlari"
  * ^designation[0].language = #en
  * ^designation[=].value = "Product and service identification codes"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Идентификационные коды продукции и услуг"
* #registration_number "Ro'yxatdan o'tish guvohnomasi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Registration Certificate"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Регистрационное Удостоверение"
* #marking "Markirovka"
  * ^designation[0].language = #en
  * ^designation[=].value = "Marking"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Маркировка"
* #pharm_id "Farmasevtika agentlik dorining IDsi"
  * ^designation[0].language = #en
  * ^designation[=].value = "Pharmaceutical agency drug ID"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Идентификатор препарата фармацевтического агентства"
