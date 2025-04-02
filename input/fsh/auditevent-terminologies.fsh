// Terminologies that are a best fit the AuditEvent resource that may be re-used in other profiles


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
* $http-interaction#read
* $http-interaction#read ^designation[0].language = #ru
* $http-interaction#read ^designation[=].value = "Чтение"
* $http-interaction#read ^designation[+].language = #uz
* $http-interaction#read ^designation[=].value = "O'qish"
* $http-interaction#update
* $http-interaction#update ^designation[0].language = #ru
* $http-interaction#update ^designation[=].value = "Обновление"
* $http-interaction#update ^designation[+].language = #uz
* $http-interaction#update ^designation[=].value = "Yangilash"
* $http-interaction#create
* $http-interaction#create ^designation[0].language = #ru
* $http-interaction#create ^designation[=].value = "Создание"
* $http-interaction#create ^designation[+].language = #uz
* $http-interaction#create ^designation[=].value = "Yaratilish"
* $http-interaction#delete
* $http-interaction#delete ^designation[0].language = #ru
* $http-interaction#delete ^designation[=].value = "Удаление"
* $http-interaction#delete ^designation[+].language = #uz
* $http-interaction#delete ^designation[=].value = "Olib tashlash"
* $http-interaction#search
* $http-interaction#search ^designation[0].language = #ru
* $http-interaction#search ^designation[=].value = "Поиск"
* $http-interaction#search ^designation[+].language = #uz
* $http-interaction#search ^designation[=].value = "Qidiruv"


ValueSet: AuditEventActionVS
Id: audit-event-action-vs
Title: "Audit Event Action Value Set"
Description: "Defines audit event action (`action`) that is being recorded in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-action-vs"
* ^language = #uz
* $audit-event-action#C
* $audit-event-action#C ^designation[0].language = #ru
* $audit-event-action#C ^designation[=].value = "Создать"
* $audit-event-action#C ^designation[+].language = #uz
* $audit-event-action#C ^designation[=].value = "Yaratish"
* $audit-event-action#R
* $audit-event-action#R ^designation[0].language = #ru
* $audit-event-action#R ^designation[=].value = "Читать"
* $audit-event-action#R ^designation[+].language = #uz
* $audit-event-action#R ^designation[=].value = "O'qing"
* $audit-event-action#U
* $audit-event-action#U ^designation[0].language = #ru
* $audit-event-action#U ^designation[=].value = "Обновить"
* $audit-event-action#U ^designation[+].language = #uz
* $audit-event-action#U ^designation[=].value = "Yangilash"
* $audit-event-action#D
* $audit-event-action#D ^designation[0].language = #ru
* $audit-event-action#D ^designation[=].value = "Удалить"
* $audit-event-action#D ^designation[+].language = #uz
* $audit-event-action#D ^designation[=].value = "Oʻchirish"
* $audit-event-action#E
* $audit-event-action#E ^designation[0].language = #ru
* $audit-event-action#E ^designation[=].value = "Выполнить"
* $audit-event-action#E ^designation[+].language = #uz
* $audit-event-action#E ^designation[=].value = "Bajarish"
