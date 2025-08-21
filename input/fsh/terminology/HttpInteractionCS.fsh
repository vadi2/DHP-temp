CodeSystem: HttpInteractionCS
Id: http-interaction-cs
* insert SupplementCodeSystemDraft(http-interaction-cs, HTTP interaction translations, HTTP interaction supplement with translations in Uzbek and Russian, $http-interaction)
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
