ValueSet: AddressUseVS
Id: address-use-vs
Title: "Types of possible addresses"
Description: "Defines the use of the address"
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
Description: "Defines the use of an identifier"
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

ValueSet: LicenseCertificateVS
Id: license-certificate
Title: "License, certificate, degree"
Description: "Defines the type of license, certificate, degree"
* ^experimental = true
* include $qualification-codes#PN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медсестра высшей квалификации"
  * ^designation[+].language = #en
  * ^designation[=].value = "Advanced Practice Nurse"

* include $qualification-codes#BBA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр делового администрирования"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bachelor of Business Administration"

* include $qualification-codes#BN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр сестринского дела"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bachelor of Nursing"

* include $qualification-codes#BS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bachelor of Science"

* include $qualification-codes#BSN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Бакалавр наук - сестринское дело"
  * ^designation[+].language = #en
  * ^designation[=].value = "Bachelor on Science - Nursing"

* include $qualification-codes#CER
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертификат"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certificate"

* include $qualification-codes#CANP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный практикующий врач-медсестра для взрослых"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Adult Nurse Practitioner"

* include $qualification-codes#CMA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный медицинский ассистент"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Medical Assistant"

* include $qualification-codes#CNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная практикующая медсестра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Nurse Practitioner"

* include $qualification-codes#CNM
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная медсестра-акушерка"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Nurse Midwife"

* include $qualification-codes#CRN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированная медсестра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Registered Nurse"

* include $qualification-codes#CNS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный специалист по медсестринскому делу"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Nurse Specialist"

* include $qualification-codes#CPNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный детский практикующий врач-медсестра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Pediatric Nurse Practitioner"

* include $qualification-codes#CTR
  * ^designation[0].language = #ru
  * ^designation[=].value = "Сертифицированный регистратор опухолей"
  * ^designation[+].language = #en
  * ^designation[=].value = "Certified Tumor Registrar"

* include $qualification-codes#DIP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Диплом"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diploma"

* include $qualification-codes#PharmD
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор фармацевтических наук"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doctor of Pharmacy"

* include $qualification-codes#PHE
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор технических наук"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doctor of Engineering"

* include $qualification-codes#PHS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор наук"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doctor of Science"

* include $qualification-codes#MD
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор медицины"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doctor of Medicine"

* include $qualification-codes#DO
  * ^designation[0].language = #ru
  * ^designation[=].value = "Доктор остеопатии"
  * ^designation[+].language = #en
  * ^designation[=].value = "Doctor of Osteopathy"

* include $qualification-codes#EMT
  * ^designation[0].language = #ru
  * ^designation[=].value = "Врач скорой медицинской помощи"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emergency Medical Technician"

* include $qualification-codes#EMTP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Врач скорой медицинской помощи - фельдшер"
  * ^designation[+].language = #en
  * ^designation[=].value = "Emergency Medical Technician - Paramedic"

* include $qualification-codes#FPNP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Практикующая медсестра семейной практики"
  * ^designation[+].language = #en
  * ^designation[=].value = "Family Practice Nurse Practitioner"

* include $qualification-codes#HS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выпускник средней школы"
  * ^designation[+].language = #en
  * ^designation[=].value = "High School Graduate"

* include $qualification-codes#MBA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр делового администрирования"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Business Administration"

* include $qualification-codes#MED
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр образования"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Education"

* include $qualification-codes#MEE
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр электротехники"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Electrical Engineering"

* include $qualification-codes#ME
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр инженерных наук"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Engineering"

* include $qualification-codes#MFA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр изящных искусств"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Fine Arts"

* include $qualification-codes#MSN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Магистр наук по сестринскому делу"
  * ^designation[+].language = #en
  * ^designation[=].value = "Master of Science - Nursing"

* include $qualification-codes#MDA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинский ассистент"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical Assistant"

* include $qualification-codes#MT
  * ^designation[0].language = #ru
  * ^designation[=].value = "Медицинский техник"
  * ^designation[+].language = #en
  * ^designation[=].value = "Medical Technician"

* include $qualification-codes#NP
  * ^designation[0].language = #ru
  * ^designation[=].value = "Практикующая медсестра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Nurse Practitioner"

* include $qualification-codes#PA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Помощник врача"
  * ^designation[+].language = #en
  * ^designation[=].value = "Physician Assistant"

* include $qualification-codes#RMA
  * ^designation[0].language = #ru
  * ^designation[=].value = "Зарегистрированный медицинский ассистент"
  * ^designation[+].language = #en
  * ^designation[=].value = "Registered Medical Assistant"

* include $qualification-codes#RN
  * ^designation[0].language = #ru
  * ^designation[=].value = "Дипломированная медсестра"
  * ^designation[+].language = #en
  * ^designation[=].value = "Registered Nurse"

* include $qualification-codes#RPH
  * ^designation[0].language = #ru
  * ^designation[=].value = "Зарегистрированный фармацевт"
  * ^designation[+].language = #en
  * ^designation[=].value = "Registered Pharmacist"

* include $qualification-codes#SEC
  * ^designation[0].language = #ru
  * ^designation[=].value = "Секретарский сертификат"
  * ^designation[+].language = #en
  * ^designation[=].value = "Secretarial Certificate"

* include $qualification-codes#TS
  * ^designation[0].language = #ru
  * ^designation[=].value = "Выпускник профессионального училища"
  * ^designation[+].language = #en
  * ^designation[=].value = "Trade School Graduate"
