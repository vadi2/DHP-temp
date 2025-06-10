ValueSet: AddressUseVS
Id: address-use-vs
Title: "Types of address registration"
Description: "Defines type of address registration (`use`) in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/address-use-vs"
* ^experimental = true
* include $address-use#home
  * ^designation[0].language = #ru
  * ^designation[=].value = "Адрес прописки"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ro'yxatdan o'tish manzili"
* include $address-use#temp
  * ^designation[0].language = #ru
  * ^designation[=].value = "Адрес проживания"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Yashash manzili"

ValueSet: IdentifierUseVS
Id: identifier-use-vs
Title: "Types of possible identifier uses"
Description: "Defines the `use` of an identifier in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/identifier-use-vs"
* ^experimental = true
* include $identifier-use#usual
  * ^designation[0].language = #ru
  * ^designation[=].value = "обычный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "odatiy"
* include $identifier-use#official
  * ^designation[0].language = #ru
  * ^designation[=].value = "официальный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "rasmiy"
* include $identifier-use#temp
  * ^designation[0].language = #ru
  * ^designation[=].value = "временный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "temp"
* include $identifier-use#secondary
  * ^designation[0].language = #ru
  * ^designation[=].value = "вторичный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "ikkinchi darajali"
* include $identifier-use#old
  * ^designation[0].language = #ru
  * ^designation[=].value = "старый"
  * ^designation[+].language = #uz
  * ^designation[=].value = "eski"

CodeSystem: LocationKindsCS
Id: location-kinds-cs
Title: "Location Kinds"
Description: "Defines the kind of Location in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/CodeSystem/location-kinds-cs"
* ^version = "1.0.0"
* ^status = #active
* ^experimental = true
* ^date = "2025-03-17"
* ^publisher = "Uzinfocom"
* ^content = #complete
* ^language = #uz
* ^caseSensitive = true
* #Branch "Bo'limi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Отделение"
  * ^designation[+].language = #en
  * ^designation[=].value = "Branch"
* #Ward "Palata"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Палата"
  * ^designation[+].language = #en
  * ^designation[=].value = "Ward"
* #Bed "To'shak"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Койка"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bed"

ValueSet: LicenseCertificateVS
Id: license-certificate-vs
Title: "License, certificate, degree"
Description: "Defines the type of license, certificate, degree in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/license-certificate-vs"
* ^experimental = true
* include $qualification-codes#PN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медсестра высшей квалификации"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ilg'or amaliyot hamshirasi"

* include $qualification-codes#BBA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр делового администрирования"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Biznes boshqaruvi bakalavri"

* include $qualification-codes#BN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр сестринского дела"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Hamshiralik ishi bakalavri"

* include $qualification-codes#BS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр"
  * ^designation[+].language = #uz
  * ^designation[=].value = "fanlar bo'yicha bakalavr"

* include $qualification-codes#BSN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр наук - сестринское дело"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Fan bo'yicha bakalavr - Hamshiralik ishi"

* include $qualification-codes#CER
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертификат"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikat"

* include $qualification-codes#CANP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный практикующий врач-медсестра для взрослых"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan kattalar hamshirasi"

* include $qualification-codes#CMA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный медицинский ассистент"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan tibbiy yordamchi"

* include $qualification-codes#CNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная практикующая медсестра"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan hamshira amaliyotchisi"

* include $qualification-codes#CNM
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная медсестра-акушерка"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan hamshira doya"

* include $qualification-codes#CRN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная медсестра"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan ro'yxatdan o'tgan hamshira"

* include $qualification-codes#CNS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный специалист по медсестринскому делу"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan hamshira mutaxassisi"

* include $qualification-codes#CPNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный детский практикующий врач-медсестра"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan pediatriya hamshirasi"

* include $qualification-codes#CTR
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный регистратор опухолей"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Sertifikatlangan o'smalarni ro'yxatga oluvchi"

* include $qualification-codes#DIP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Диплом"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Diplom"

* include $qualification-codes#PharmD
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор фармацевтических наук"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Farmatsevtika fanlari doktori"

* include $qualification-codes#PHE
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор технических наук"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muhandislik fanlari doktori"

* include $qualification-codes#PHS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор наук"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Fan doktori"

* include $qualification-codes#MD
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор медицины"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tibbiyot fanlari doktori"

* include $qualification-codes#DO
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор остеопатии"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Osteopatiya doktori"

* include $qualification-codes#EMT
  * ^designation[0].language = #ru
  * ^designation[=].value = "Врач скорой медицинской помощи"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Shoshilinch tibbiy yordam bo'yicha mutaxassis"

* include $qualification-codes#EMTP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Врач скорой медицинской помощи - фельдшер"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Shoshilinch tibbiy yordam bo'yicha texnik - feldsher"

* include $qualification-codes#FPNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Практикующая медсестра семейной практики"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oilaviy amaliyot hamshirasi"

* include $qualification-codes#HS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выпускник средней школы"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Oliy maktab bitiruvchisi"

* include $qualification-codes#MBA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр делового администрирования"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Biznes boshqaruvi magistri"

* include $qualification-codes#MED
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр образования"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ta'lim magistri"

* include $qualification-codes#MEE
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр электротехники"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Elektr texnikasi magistri"

* include $qualification-codes#ME
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр инженерных наук"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Muhandislik magistri"

* include $qualification-codes#MFA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр изящных искусств"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tasviriy san'at magistri"

* include $qualification-codes#MSN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр наук по сестринскому делу"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Fan magistri - hamshiralik ishi"

* include $qualification-codes#MDA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинский ассистент"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tibbiy yordamchi"

* include $qualification-codes#MT
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинский техник"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tibbiyot texnik"

* include $qualification-codes#NP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Практикующая медсестра"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Amaliyotchi hamshira"

* include $qualification-codes#PA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Помощник врача"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Shifokor yordamchisi"

* include $qualification-codes#RMA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Зарегистрированный медицинский ассистент"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ro'yxatdan o'tgan tibbiy yordamchi"

* include $qualification-codes#RN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Дипломированная медсестра"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ro'yxatdan o'tgan hamshira"

* include $qualification-codes#RPH
  * ^designation[0].language = #ru
  * ^designation[=].value = "Зарегистрированный фармацевт"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ro'yxatdan o'tgan farmatsevt"

* include $qualification-codes#SEC
  * ^designation[0].language = #ru
  * ^designation[=].value = "Секретарский сертификат"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kotiblik guvohnomasi"

* include $qualification-codes#TS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выпускник профессионального училища"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Savdo maktabi bitiruvchisi"


ValueSet: IdentifierTypeVS
Id: identifier-type-vs
Title: "Types of possible identifiers"
Description: "Defines identifier `type`s in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/identifier-type-vs"
* ^experimental = true

* include $identifier-type#NI 
  * ^designation[0].language = #ru
  * ^designation[=].value = "ПИНФЛ"
  * ^designation[+].language = #uz
  * ^designation[=].value = "JShShIR"

* include $identifier-type#PPN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Серия и номер паспорта"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Seriya va pasport raqami"

* include $identifier-type#BCT
  * ^designation[0].language = #ru
  * ^designation[=].value = "Серия и номер свидетельства о рождении"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tug'ilganlik haqidagi guvohnomaning seriyasi va raqami"

* include $identifier-type#DL
  * ^designation[0].language = #ru
  * ^designation[=].value = "Серия и номер водительского удостоверения"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Haydovchilik guvohnomasi seriyasi va raqami"

* include $identifier-type#DP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Серия и номер дипломатического паспорта"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Diplomatik pasport seriyasi va raqami"

* include $identifier-type#HC
  * ^designation[0].language = #ru
  * ^designation[=].value = "Номер медицинской карты"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Tibbiy karta raqami"

* include $identifier-type#MI
  * ^designation[0].language = #ru
  * ^designation[=].value = "Серия и номер военного билета"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Harbiy guvohnomaning seriyasi va raqami"

* include $identifier-type#PCN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Номер, присваиваемый человеку, находящемуся в заключении"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Qamoqqa olingan shaxsga berilgan raqam"

* include $identifier-type#MD
  * ^designation[0].language = #ru
  * ^designation[=].value = "Номер медицинской лицензии"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Nomer meditsinskiy litsenziyasi"

* include $identifier-type#EN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Номер работодателя"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ish beruvchi raqami"

* include $identifier-type#TAX
  * ^designation[0].language = #ru
  * ^designation[=].value = "Налоговый идентификационный номер"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Soliq identifikatsiya raqami"

* include $identifier-type#DR
  * ^designation[0].language = #ru
  * ^designation[=].value = "Регистрационный номер донора"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Donorning ro'yxatga olish raqami"

* include $identifier-type#ACSN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Идентификатор доступа"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Kirish identifikatori"

* include $identifier-type#UDI
  * ^designation[0].language = #ru
  * ^designation[=].value = "Универсальный идентификатор устройства"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Universal qurilma identifikatori"

* include codes from system LocationKindsCS

ValueSet: NameUseVS
Id: name-use-vs
Title: "Types of possible name uses"
Description: "Defines the different uses of a name in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/name-use-vs"
* ^experimental = true
* include $name-use#usual
  * ^designation[0].language = #ru
  * ^designation[=].value = "обычный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "odatiy"
* include $name-use#official
  * ^designation[0].language = #ru
  * ^designation[=].value = "официальный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "rasmiy"
* include $name-use#temp
  * ^designation[0].language = #ru
  * ^designation[=].value = "временный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "temp"
* include $name-use#nickname
  * ^designation[0].language = #ru
  * ^designation[=].value = "прозвище"
  * ^designation[+].language = #uz
  * ^designation[=].value = "taxallus"
* include $name-use#anonymous
  * ^designation[0].language = #ru
  * ^designation[=].value = "анонимный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "anonim"
* include $name-use#old
  * ^designation[0].language = #ru
  * ^designation[=].value = "старый"
  * ^designation[+].language = #uz
  * ^designation[=].value = "eski"
* include $name-use#maiden
  * ^designation[0].language = #ru
  * ^designation[=].value = "девичий"
  * ^designation[+].language = #uz
  * ^designation[=].value = "qiz"

ValueSet: ContactPointSystemVS
Id: contact-point-system-vs
Title: "Types of possible contact points"
Description: "Defines the contact point `system` types ub Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/contact-point-system-vs"
* ^experimental = true
* include $contact-point-system#phone
  * ^designation[0].language = #ru
  * ^designation[=].value = "телефон"
  * ^designation[+].language = #uz
  * ^designation[=].value = "telefon"
* include $contact-point-system#fax
  * ^designation[0].language = #ru
  * ^designation[=].value = "факс"
  * ^designation[+].language = #uz
  * ^designation[=].value = "faks"
* include $contact-point-system#email
  * ^designation[0].language = #ru
  * ^designation[=].value = "электронная почта"
  * ^designation[+].language = #uz
  * ^designation[=].value = "elektron pochta"
* include $contact-point-system#pager
  * ^designation[0].language = #ru
  * ^designation[=].value = "пейджер"
  * ^designation[+].language = #uz
  * ^designation[=].value = "peyjer"
* include $contact-point-system#url
  * ^designation[0].language = #ru
  * ^designation[=].value = "url"
  * ^designation[+].language = #uz
  * ^designation[=].value = "url"
* include $contact-point-system#sms
  * ^designation[0].language = #ru
  * ^designation[=].value = "смс"
  * ^designation[+].language = #uz
  * ^designation[=].value = "SMS"
* include $contact-point-system#other
  * ^designation[0].language = #ru
  * ^designation[=].value = "другое"
  * ^designation[+].language = #uz
  * ^designation[=].value = "boshqa"

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

ValueSet: GenderOtherVS
Id: gender-other-vs
Title: "Differentiation of the administrative gender 'other'"
Description: "Defines the differentiation of the administrative gender 'other' in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/gender-other-vs"
* ^experimental = true
* include codes from system gender-other-cs

CodeSystem: StatelessCitizenschipCS
Id: stateless-citizenship-cs
Title: "Supplementary codesystem to ISO 3166-2 to add 'stateless'"
Description: "Supplementary codesystem to ISO 3166-2 for DHP, adding the 'stateless' code"
* ^url = "https://terminology.medcore.uz/CodeSystem/stateless-citizenship-cs"
* ^status = #active
* ^experimental = true
* ^language = #uz
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* #stateless "Fuqaroliksiz"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Без гражданства"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stateless"

// create another valueset that includes the above one plus the stateless code
ValueSet: ISO3166_2_UZ_citizenship
Id: iso-3166-2-uz-citizenship-vs
Title: "ISO 3166 2 character codes for citizenship purposes in Uzbek and Russian"
Description: "Defines Uzbek and Russian translations for ISO 3166 2 character codes for citizenship purposes"
* ^url = "https://terminology.medcore.uz/ValueSet/iso-3166-2-uz-citizenship-vs"
* ^experimental = true
* include codes from valueset ISO3166_2_UZ
* include codes from system StatelessCitizenschipCS
