CodeSystem: EpisodeOfCareStatusCS
Id: episode-of-care-status-cs
Title: "EpisodeOfCare status translations"
Description: "EpisodeOfCare status supplement with translation in Uzbek and Russian."
* ^url = "https://terminology.dhp.uz/CodeSystem/episode-of-care-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $episode-of-care-status
* ^version = "5.0.0"
* ^language = #en

* #planned
  * ^designation[0].language = #ru
  * ^designation[=].value = "Планируется"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Rejalashtirilgan"
* #waitlist
  * ^designation[0].language = #ru
  * ^designation[=].value = "В списке ожидания"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kutish ro'yxatida"
* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
* #onhold
  * ^designation[0].language = #ru
  * ^designation[=].value = "На удержании"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ushlab turish"
* #finished
  * ^designation[0].language = #ru
  * ^designation[=].value = "Закончен"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tugallangan"
* #cancelled
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отменено"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Bekor qilingan"
* #entered-in-error
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено с ошибкой"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Xato bilan kiritilgan"  