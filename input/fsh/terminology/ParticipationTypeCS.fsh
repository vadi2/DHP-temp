CodeSystem: ParticipationTypeCS
Id: participationtype-cs
Title: "Participation type translations"
Description: "Participation type supplement with translations in Uzbek and Russian"
* ^url = "https://terminology.dhp.uz/CodeSystem/participationtype-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $v3-ParticipationType
* ^version = "4.0.0"
* ^language = #en

* #ADM
  * ^designation[0].language = #ru
  * ^designation[=].value = "принимающий врач (в рамках этого визита)"
  * ^designation[+].language = #uz
  * ^designation[=].value = "qabul qiluvchi shifokor (shu tashrif doirasida)"

* #ATND
  * ^designation[0].language = #ru
  * ^designation[=].value = "сопровождающий врач"
  * ^designation[+].language = #uz
  * ^designation[=].value = "kuzatib boruvchi shifokor"

* #CALLBCK
  * ^designation[0].language = #ru
  * ^designation[=].value = "контактное лицо"
  * ^designation[+].language = #uz
  * ^designation[=].value = "aloqa shaxsi"

* #CON
  * ^designation[0].language = #ru
  * ^designation[=].value = "консультант"
  * ^designation[+].language = #uz
  * ^designation[=].value = "konsultant"

* #DIS
  * ^designation[0].language = #ru
  * ^designation[=].value = "выписывающий врач"
  * ^designation[+].language = #uz
  * ^designation[=].value = "chiqaruvchi shifokor"

* #ESC
  * ^designation[0].language = #ru
  * ^designation[=].value = "эскорт"
  * ^designation[+].language = #uz
  * ^designation[=].value = "eskort"

* #REF
  * ^designation[0].language = #ru
  * ^designation[=].value = "направляющий врач"
  * ^designation[+].language = #uz
  * ^designation[=].value = "yunaltiruvchi shifokor"
