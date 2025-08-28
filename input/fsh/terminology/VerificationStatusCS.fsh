CodeSystem: VerificationStatusCS
Id: verification-status-cs
Title: "Verification status types"
Description: "Verification status in Uzbekistan"
<<<<<<< HEAD
* ^url = "https://terminology.medcore.uz/CodeSystem/verification-status-cs"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = true
=======
* insert OriginalCodeSystemDraft(verification-status-cs)
>>>>>>> upstream/main

* #unconfirmed "Tasdiqlanmagan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Неподтвержденный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Unconfirmed"
* #provisional  "Dastlabki"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Предварительный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Provisional"
* #differential  "Differensial"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Дифференциал"
  * ^designation[+].language = #en
  * ^designation[=].value = "Differential"
* #confirmed  "Tasdiqlangan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Подтвержденный"
  * ^designation[+].language = #en
  * ^designation[=].value = "Confirmed"
* #refuted  "Rad etilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Опровергнуто"
  * ^designation[+].language = #en
  * ^designation[=].value = "Refuted"
* #entered-in-error  "Xato bilan kiritilgan"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Введено по ошибке"
  * ^designation[+].language = #en
  * ^designation[=].value = "Entered in Error"




