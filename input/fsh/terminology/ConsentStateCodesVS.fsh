ValueSet: ConsentStateCodesVS
Id: consent-state-codes-vs
Title: "Consent State Codes"
Description: "Defines the consent state codes in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/consent-state-codes-vs"
* ^experimental = true
* ^language = #en
* $consent-state-codes#draft
* $consent-state-codes#draft ^designation[0].language = #ru
* $consent-state-codes#draft ^designation[=].value = "Ожидание"
* $consent-state-codes#draft ^designation[+].language = #uz
* $consent-state-codes#draft ^designation[=].value = "Kutilmoqda"
* $consent-state-codes#active
* $consent-state-codes#active ^designation[0].language = #ru
* $consent-state-codes#active ^designation[=].value = "Активно"
* $consent-state-codes#active ^designation[+].language = #uz
* $consent-state-codes#active ^designation[=].value = "Faol"
* $consent-state-codes#inactive
* $consent-state-codes#inactive ^designation[0].language = #ru
* $consent-state-codes#inactive ^designation[=].value = "Неактивно"
* $consent-state-codes#inactive ^designation[+].language = #uz
* $consent-state-codes#inactive ^designation[=].value = "Faol emas"
* $consent-state-codes#not-done
* $consent-state-codes#not-done ^designation[0].language = #ru
* $consent-state-codes#not-done ^designation[=].value = "Отказано"
* $consent-state-codes#not-done ^designation[+].language = #uz
* $consent-state-codes#not-done ^designation[=].value = "Tashlab ketilgan"
* $consent-state-codes#entered-in-error
* $consent-state-codes#entered-in-error ^designation[0].language = #ru
* $consent-state-codes#entered-in-error ^designation[=].value = "Введено по ошибке"
* $consent-state-codes#entered-in-error ^designation[+].language = #uz
* $consent-state-codes#entered-in-error ^designation[=].value = "Xatoda kiritilgan"
* $consent-state-codes#unknown
* $consent-state-codes#unknown ^designation[0].language = #ru
* $consent-state-codes#unknown ^designation[=].value = "Неизвестно"
* $consent-state-codes#unknown ^designation[+].language = #uz
* $consent-state-codes#unknown ^designation[=].value = "Noma'lum"
