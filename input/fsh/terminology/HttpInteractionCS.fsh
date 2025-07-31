CodeSystem: HttpInteractionCS
Id: http-interaction-cs
Title: "HTTP interaction translations"
Description: "HTTP interaction supplement with translations in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/CodeSystem/http-interaction-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $http-interaction
* ^version = "5.0.0"
* ^language = #en
* #read
  * ^designation[0].language = #ru
  * ^designation[=].value = "Чтение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "O'qish"
* #update
  * ^designation[0].language = #ru
  * ^designation[=].value = "Обновление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yangilash"
* #create
  * ^designation[0].language = #ru
  * ^designation[=].value = "Создание"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yaratilish"
* #delete
  * ^designation[0].language = #ru
  * ^designation[=].value = "Удаление"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Olib tashlash"
* #search
  * ^designation[0].language = #ru
  * ^designation[=].value = "Поиск"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qidiruv"
