// Terminologies that are a best fit the AuditEvent resource that may be re-used in other profiles

ValueSet: AuditEventSubTypeVS
Id: audit-event-subtype-vs
Title: "Audit event subtype"
Description: "Defines the subtype of event (`category`) that is being recorded in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-subtype-vs"
* ^language = #uz
* $dicom-dcm#110122
* $dicom-dcm#110122 ^designation[0].language = #ru
* $dicom-dcm#110122 ^designation[=].value = "Попытка входа пользователя в систему"
* $dicom-dcm#110122 ^designation[+].language = #uz
* $dicom-dcm#110122 ^designation[=].value = "Foydalanuvchiga kirishga urinish"
* $dicom-dcm#110123
* $dicom-dcm#110123 ^designation[0].language = #ru
* $dicom-dcm#110123 ^designation[=].value = "Попытка выхода пользователя из системы"
* $dicom-dcm#110123 ^designation[+].language = #uz
* $dicom-dcm#110123 ^designation[=].value = "Foydalanuvchini tizimdan chiqishga urinish"
* $dicom-dcm#read
* $dicom-dcm#read ^designation[0].language = #ru
* $dicom-dcm#read ^designation[=].value = "Чтение "
* $dicom-dcm#read ^designation[+].language = #uz
* $dicom-dcm#read ^designation[=].value = "O'qish"
* $dicom-dcm#update
* $dicom-dcm#update ^designation[0].language = #ru
* $dicom-dcm#update ^designation[=].value = "Обновление"
* $dicom-dcm#update ^designation[+].language = #uz
* $dicom-dcm#update ^designation[=].value = "Yangilash"
* $dicom-dcm#create
* $dicom-dcm#create ^designation[0].language = #ru
* $dicom-dcm#create ^designation[=].value = "Создание"
* $dicom-dcm#create ^designation[+].language = #uz
* $dicom-dcm#create ^designation[=].value = "Yaratilish"
* $dicom-dcm#delete
* $dicom-dcm#delete ^designation[0].language = #ru
* $dicom-dcm#delete ^designation[=].value = "Удаление"
* $dicom-dcm#delete ^designation[+].language = #uz
* $dicom-dcm#delete ^designation[=].value = "Olib tashlash"
* $dicom-dcm#search
* $dicom-dcm#search ^designation[0].language = #ru
* $dicom-dcm#search ^designation[=].value = "Поиск"
* $dicom-dcm#search ^designation[+].language = #uz
* $dicom-dcm#search ^designation[=].value = "Qidiruv"

ValueSet: AuditEventTypeVS
Id: audit-event-type-vs
Title: "Audit Event Type Value Set"
Description: "Defines the type of event (`code`) that is being recorded in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-type-vs"
* ^language = #uz
* $dicom-dcm#110100
* $dicom-dcm#110100 ^designation[0].language = #ru
* $dicom-dcm#110100 ^designation[=].value = "Активность приложения"
* $dicom-dcm#110100 ^designation[+].language = #uz
* $dicom-dcm#110100 ^designation[=].value = "Ilova faoliyati"
* $dicom-dcm#110101
* $dicom-dcm#110101 ^designation[0].language = #ru
* $dicom-dcm#110101 ^designation[=].value = "Использование журнала аудита"
* $dicom-dcm#110101 ^designation[+].language = #uz
* $dicom-dcm#110101 ^designation[=].value = "Audit jurnalidan foydalanish"
* $dicom-dcm#110106
* $dicom-dcm#110106 ^designation[0].language = #ru
* $dicom-dcm#110106 ^designation[=].value = "Экспорт"
* $dicom-dcm#110106 ^designation[+].language = #uz
* $dicom-dcm#110106 ^designation[=].value = "Eksport"
* $dicom-dcm#110107
* $dicom-dcm#110107 ^designation[0].language = #ru
* $dicom-dcm#110107 ^designation[=].value = "Импорт"
* $dicom-dcm#110107 ^designation[+].language = #uz
* $dicom-dcm#110107 ^designation[=].value = "Import"
* $dicom-dcm#110110
* $dicom-dcm#110110 ^designation[0].language = #ru
* $dicom-dcm#110110 ^designation[=].value = "Запись пациента"
* $dicom-dcm#110110 ^designation[+].language = #uz
* $dicom-dcm#110110 ^designation[=].value = "Bemor yozuvi"
* $dicom-dcm#110112
* $dicom-dcm#110112 ^designation[0].language = #ru
* $dicom-dcm#110112 ^designation[=].value = "Запрос"
* $dicom-dcm#110112 ^designation[+].language = #uz
* $dicom-dcm#110112 ^designation[=].value = "So'rov"
* $dicom-dcm#110114
* $dicom-dcm#110114 ^designation[0].language = #ru
* $dicom-dcm#110114 ^designation[=].value = "Аутентификация пользователя"
* $dicom-dcm#110114 ^designation[+].language = #uz
* $dicom-dcm#110114 ^designation[=].value = "Foydalanuvchi autentifikatsiyasi"
* $dicom-dcm#110121
* $dicom-dcm#110121 ^designation[0].language = #ru
* $dicom-dcm#110121 ^designation[=].value = "Аутентификация узла"
* $dicom-dcm#110121 ^designation[+].language = #uz
* $dicom-dcm#110121 ^designation[=].value = "Tugun autentifikatsiyasi"
