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

CodeSystem: ConsentPolicyCS
Id: consent-policy-cs
Title: "Consent policies"
Description: "Defines the regulatory basis for consent"
* ^url = "https://terminology.medcore.uz/CodeSystem/consent-policy-cs"
* ^status = #active
* ^experimental = true
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* #uz-265-I "“Fuqarolar salomatligini muhofaza qilish to'g'risida”gi O'zbekiston Respublikasi Qonunining 19, 24, 25, 26, 28, 34, 45-moddalari."
  * ^designation[0].language = #ru
  * ^designation[=].value = "Статьи: 19, 24, 25, 26, 28, 34, 45 Закона Руз \"Об охране здоровья граждан\""
  * ^designation[+].language = #en
  * ^designation[=].value = "Articles: 19, 24, 25, 26, 28, 34, 45 of the Law of the Republic of Uzbekistan \"On the Protection of Citizens' Health\""
* #uz-LRU-547 "“Shaxsiy ma'lumotlar to'g'risida”gi O'zR Qonunining 15, 18, 19, 21-31-moddalari."
  * ^designation[0].language = #ru
  * ^designation[=].value = "Статьи: 15, 18, 19, 21-31 Закона Руз \"О персональных данных\""
  * ^designation[+].language = #en
  * ^designation[=].value = "Articles: 15, 18, 19, 21-31 of the Law of the Republic of Uzbekistan \"On Personal Data\""

ValueSet: ConsentPolicyVS
Id: consent-policy-vs
Title: "Consent policies"
Description: "Determines the regulatory basis for consent"
* ^url = "https://terminology.medcore.uz/ValueSet/consent-policy-vs"
* ^experimental = true
* ^language = #uz
* include codes from system consent-policy-cs

ValueSet: ConsentProvisionTypeVS
Id: consent-provision-type-vs
Title: "Consent provision type"
Description: "Determines the type of consent"
* ^url = "https://terminology.medcore.uz/ValueSet/consent-provision-type-vs"
* ^status = #active
* ^experimental = true
* ^language = #en
* $consent-provision-type#deny
* $consent-provision-type#deny ^designation[0].language = #ru
* $consent-provision-type#deny ^designation[=].value = "Согласие отклоняется на действия, соответствующие этим правилам"
* $consent-provision-type#deny ^designation[+].language = #uz
* $consent-provision-type#deny ^designation[=].value = "Ushbu qoidalarga mos keladigan harakatlar uchun rozilik rad etiladi"
* $consent-provision-type#permit
* $consent-provision-type#permit ^designation[0].language = #ru
* $consent-provision-type#permit ^designation[=].value = "Согласие предоставляется на действия, соответствующие настоящим правилам"
* $consent-provision-type#permit ^designation[+].language = #uz
* $consent-provision-type#permit ^designation[=].value = "Ushbu qoidalarga muvofiq harakatlarga rozilik beriladi"

ValueSet: ConsentActionVS
Id: consent-action-vs
Title: "Possible consent actions"
Description: "Determines the actions that can be taken with consent"
* ^url = "https://terminology.medcore.uz/ValueSet/consent-action-vs"
* ^status = #active
* ^experimental = true
* ^language = #en
* $consent-action#collect
* $consent-action#collect ^designation[0].language = #ru
* $consent-action#collect ^designation[=].value = "Собирать"
* $consent-action#collect ^designation[+].language = #uz
* $consent-action#collect ^designation[=].value = "To'plash"
* $consent-action#access
* $consent-action#access ^designation[0].language = #ru
* $consent-action#access ^designation[=].value = "Доступ"
* $consent-action#access ^designation[+].language = #uz
* $consent-action#access ^designation[=].value = "Kirish"
* $consent-action#use
* $consent-action#use ^designation[0].language = #ru
* $consent-action#use ^designation[=].value = "Использовать"
* $consent-action#use ^designation[+].language = #uz
* $consent-action#use ^designation[=].value = "Foydalanish"
* $consent-action#disclose
* $consent-action#disclose ^designation[0].language = #ru
* $consent-action#disclose ^designation[=].value = "Раскрыть (Передать)"
* $consent-action#disclose ^designation[+].language = #uz
* $consent-action#disclose ^designation[=].value = "Kengaytirish (Transfer)"
* $consent-action#correct
* $consent-action#correct ^designation[0].language = #ru
* $consent-action#correct ^designation[=].value = "Доступ и исправление"
* $consent-action#correct ^designation[+].language = #uz
* $consent-action#correct ^designation[=].value = "Kirish va tuzatish"

ValueSet: ConsentPurposeOfUseVS
Id: consent-purpose-of-use-vs
Title: "Consent purpose of use"
Description: "Defines the purposes of use for consent"
* ^url = "https://terminology.medcore.uz/ValueSet/consent-purpose-of-use-vs"
* ^status = #active
* ^experimental = true
* ^language = #en
* $v3-ActReason#RECORDMGT
* $v3-ActReason#RECORDMGT ^designation[0].language = #ru
* $v3-ActReason#RECORDMGT ^designation[=].value = "управление медицинскими записями"
* $v3-ActReason#RECORDMGT ^designation[+].language = #uz
* $v3-ActReason#RECORDMGT ^designation[=].value = "tibbiy yozuvlarni boshqarish"
