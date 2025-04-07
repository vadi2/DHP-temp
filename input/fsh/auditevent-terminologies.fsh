// Terminologies that are a best fit the AuditEvent resource that may be re-used in other profiles


ValueSet: AuditEventTypeVS
Id: audit-event-type-vs
Title: "Audit Event Type Value Set"
Description: "Defines the type of event (`AuditEvent.code`) that is being recorded in Uzbek and Russian"
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
Description: "Defines the subtype of event (`AuditEvent.category`) that is being recorded in Uzbek and Russian"
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
Description: "Defines audit event action (`AuditEvent.action`) that is being recorded in Uzbek and Russian"
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
* $audit-event-action#D ^designation[=].value = "O'chirish"
* $audit-event-action#E
* $audit-event-action#E ^designation[0].language = #ru
* $audit-event-action#E ^designation[=].value = "Выполнить"
* $audit-event-action#E ^designation[+].language = #uz
* $audit-event-action#E ^designation[=].value = "Bajarish"


ValueSet: AuditEventOutcomeVS
Id: audit-event-outcome-vs
Title: "Audit Event Outcome Value Set"
Description: "Defines the outcome of the event (`AuditEvent.outcome.code`) that is being recorded in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-outcome-vs"
* ^language = #uz
* $issue-severity#fatal
* $issue-severity#fatal ^designation[0].language = #ru
* $issue-severity#fatal ^designation[=].value = "Фатальная ошибка"
* $issue-severity#fatal ^designation[+].language = #uz
* $issue-severity#fatal ^designation[=].value = "Fatal xato"
* $issue-severity#error
* $issue-severity#error ^designation[0].language = #ru
* $issue-severity#error ^designation[=].value = "Ошибка"
* $issue-severity#error ^designation[+].language = #uz
* $issue-severity#error ^designation[=].value = "Xato"
* $issue-severity#warning
* $issue-severity#warning ^designation[0].language = #ru
* $issue-severity#warning ^designation[=].value = "Предупреждение"
* $issue-severity#warning ^designation[+].language = #uz
* $issue-severity#warning ^designation[=].value = "Ogohlantirish"
* $issue-severity#information
* $issue-severity#information ^designation[0].language = #ru
* $issue-severity#information ^designation[=].value = "Информация"
* $issue-severity#information ^designation[+].language = #uz
* $issue-severity#information ^designation[=].value = "Ma'lumot"
* $issue-severity#success
* $issue-severity#success ^designation[0].language = #ru
* $issue-severity#success ^designation[=].value = "Операция выполнена успешно"
* $issue-severity#success ^designation[+].language = #uz
* $issue-severity#success ^designation[=].value = "Operatsiya muvaffaqiyatli yakunlandi"

ValueSet: ParticipationRoleTypeVS
Id: participation-role-type-vs
Title: "Audit Event Role Type Value Set"
Description: "Defines how the participant participated (`AuditEvent.agent.type`) in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-role-type-vs"
* ^language = #uz
* $security-structural-codes#humanuser
  * ^designation[0].language = #ru
  * ^designation[=].value = "Пользователь"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Foydalanuvchi"
* $dicom-dcm#110150
  * ^designation[0].language = #ru
  * ^designation[=].value = "Приложение"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Ilova"

ValueSet: SecurityRoleTypeVS
Id: security-role-type-vs
Title: "Security Role Type Value Set"
Description: "Defines the role of the participant (`AuditEvent.agent.role`) that is being recorded in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/security-role-type-vs"
* ^language = #uz
* $security-structural-codes#regulated-health-professionals
* $security-structural-codes#regulated-health-professionals ^designation[0].language = #ru
* $security-structural-codes#regulated-health-professionals ^designation[=].value = "Регулируемые специалисты здравоохранения"
* $security-structural-codes#regulated-health-professionals ^designation[+].language = #uz
* $security-structural-codes#regulated-health-professionals ^designation[=].value = "Tartibga solinadigan sog'liqni saqlash mutaxassislari"
* $security-structural-codes#non-regulated-health-professionals
* $security-structural-codes#non-regulated-health-professionals ^designation[0].language = #ru
* $security-structural-codes#non-regulated-health-professionals ^designation[=].value = "Нерегулируемые специалисты здравоохранения"
* $security-structural-codes#non-regulated-health-professionals ^designation[+].language = #uz
* $security-structural-codes#non-regulated-health-professionals ^designation[=].value = "Tartibga solinmagan sog'liqni saqlash mutaxassislari"

ValueSet: PurposeOfUseVS
Id: purpose-of-use-vs
Title: "Purpose of Use Value Set"
Description: "Defines agent's the purpose of use (`AuditEvent.agent.authorization`) in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/purpose-of-use-vs"
* ^language = #uz
* $v3-ActReason#HOPERAT
* $v3-ActReason#HOPERAT ^designation[0].language = #ru
* $v3-ActReason#HOPERAT ^designation[=].value = "операции с информацией в сфере здравоохранения"
* $v3-ActReason#HOPERAT ^designation[+].language = #uz
* $v3-ActReason#HOPERAT ^designation[=].value = "health information operations"
* $v3-ActReason#GOV
* $v3-ActReason#GOV ^designation[0].language = #ru
* $v3-ActReason#GOV ^designation[=].value = "правительство"
* $v3-ActReason#GOV ^designation[+].language = #uz
* $v3-ActReason#GOV ^designation[=].value = "government"
* $v3-ActReason#HDIRECT
* $v3-ActReason#HDIRECT ^designation[0].language = #ru
* $v3-ActReason#HDIRECT ^designation[=].value = "каталог (управление каталогом пациентов)"
* $v3-ActReason#HDIRECT ^designation[+].language = #uz
* $v3-ActReason#HDIRECT ^designation[=].value = "catalogue (patient catalogue management)"
* $v3-ActReason#HPRGRP
* $v3-ActReason#HPRGRP ^designation[0].language = #ru
* $v3-ActReason#HPRGRP ^designation[=].value = "отчетность по программе здравоохранения"
* $v3-ActReason#HPRGRP ^designation[+].language = #uz
* $v3-ActReason#HPRGRP ^designation[=].value = "health program reporting"
* $v3-ActReason#HSYSADMIN
* $v3-ActReason#HSYSADMIN ^designation[0].language = #ru
* $v3-ActReason#HSYSADMIN ^designation[=].value = "администрация системы здравоохранения"
* $v3-ActReason#HSYSADMIN ^designation[+].language = #uz
* $v3-ActReason#HSYSADMIN ^designation[=].value = "health system administration"
* $v3-ActReason#RECORDMGT
* $v3-ActReason#RECORDMGT ^designation[0].language = #ru
* $v3-ActReason#RECORDMGT ^designation[=].value = "управление медицинскими записями"
* $v3-ActReason#RECORDMGT ^designation[+].language = #uz
* $v3-ActReason#RECORDMGT ^designation[=].value = "medical records management"
* $v3-ActReason#PATRQT
* $v3-ActReason#PATRQT ^designation[0].language = #ru
* $v3-ActReason#PATRQT ^designation[=].value = "пациент запросил"
* $v3-ActReason#PATRQT ^designation[+].language = #uz
* $v3-ActReason#PATRQT ^designation[=].value = "patient requested"
* $v3-ActReason#FAMRQT
* $v3-ActReason#FAMRQT ^designation[0].language = #ru
* $v3-ActReason#FAMRQT ^designation[=].value = "семья запросила"
* $v3-ActReason#FAMRQT ^designation[+].language = #uz
* $v3-ActReason#FAMRQT ^designation[=].value = "family requested"
* $v3-ActReason#PWATRNY
* $v3-ActReason#PWATRNY ^designation[0].language = #ru
* $v3-ActReason#PWATRNY ^designation[=].value = "законный представитель пациента запросил"
* $v3-ActReason#PWATRNY ^designation[+].language = #uz
* $v3-ActReason#PWATRNY ^designation[=].value = "patient's legal representative requested"
* $v3-ActReason#DISASTER
* $v3-ActReason#DISASTER ^designation[0].language = #ru
* $v3-ActReason#DISASTER ^designation[=].value = "катастрофа"
* $v3-ActReason#DISASTER ^designation[+].language = #uz
* $v3-ActReason#DISASTER ^designation[=].value = "disaster"
* $v3-ActReason#TREAT
* $v3-ActReason#TREAT ^designation[0].language = #ru
* $v3-ActReason#TREAT ^designation[=].value = "операции с информацией для оказания медицинской помощи"
* $v3-ActReason#TREAT ^designation[+].language = #uz
* $v3-ActReason#TREAT ^designation[=].value = "health care information operations"
* $v3-ActReason#ETREAT
* $v3-ActReason#ETREAT ^designation[0].language = #ru
* $v3-ActReason#ETREAT ^designation[=].value = "операции с информацией для оказания экстренной медицинской помощи"
* $v3-ActReason#ETREAT ^designation[+].language = #uz
* $v3-ActReason#ETREAT ^designation[=].value = "emergency health care information operations"

ValueSet: ObjectRoleVS
Id: object-role-vs
Title: "Object Role Value Set"
Description: "Defines object's role (`AuditEvent.entity.role`) in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/object-role-vs"
* ^language = #uz
* $object-role#1
* $object-role#1 ^designation[0].language = #ru
* $object-role#1 ^designation[=].value = "Пациент"
* $object-role#1 ^designation[+].language = #uz
* $object-role#1 ^designation[=].value = "Bemor"
* $object-role#3
* $object-role#3 ^designation[0].language = #ru
* $object-role#3 ^designation[=].value = "Отчет"
* $object-role#3 ^designation[+].language = #uz
* $object-role#3 ^designation[=].value = "Hisobot"
* $object-role#6
* $object-role#6 ^designation[0].language = #ru
* $object-role#6 ^designation[=].value = "Пользоватедь"
* $object-role#6 ^designation[+].language = #uz
* $object-role#6 ^designation[=].value = "Foydalanuvchi"
* $object-role#8
* $object-role#8 ^designation[0].language = #ru
* $object-role#8 ^designation[=].value = "Доктор"
* $object-role#8 ^designation[+].language = #uz
* $object-role#8 ^designation[=].value = "Doktor"
* $object-role#9
* $object-role#9 ^designation[0].language = #ru
* $object-role#9 ^designation[=].value = "Подписчик"
* $object-role#9 ^designation[+].language = #uz
* $object-role#9 ^designation[=].value = "Obunachi"
* $object-role#15
* $object-role#15 ^designation[0].language = #ru
* $object-role#15 ^designation[=].value = "Медицинский работник"
* $object-role#15 ^designation[+].language = #uz
* $object-role#15 ^designation[=].value = "Tibbiyot xodimi"
* $object-role#17
* $object-role#17 ^designation[0].language = #ru
* $object-role#17 ^designation[=].value = "Репозиторий данных"
* $object-role#17 ^designation[+].language = #uz
* $object-role#17 ^designation[=].value = "Ma'lumotlar ombori"
* $object-role#24
* $object-role#24 ^designation[0].language = #ru
* $object-role#24 ^designation[=].value = "Запрос"
* $object-role#24 ^designation[+].language = #uz
* $object-role#24 ^designation[=].value = "So'rov"

ValueSet: SecurityLabelVS
Id: security-label-vs
Title: "Security Label Value Set"
Description: "Defines security label (`AuditEvent.entity.securityLabel`) in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/security-label-vs"
* ^language = #uz
* $v3-Confidentiality#N
* $v3-Confidentiality#N ^designation[0].language = #ru
* $v3-Confidentiality#N ^designation[=].value = "нормальный"
* $v3-Confidentiality#N ^designation[+].language = #uz
* $v3-Confidentiality#N ^designation[=].value = "normal"
* $v3-Confidentiality#R
* $v3-Confidentiality#R ^designation[0].language = #ru
* $v3-Confidentiality#R ^designation[=].value = "ограниченный"
* $v3-Confidentiality#R ^designation[+].language = #uz
* $v3-Confidentiality#R ^designation[=].value = "cheklangan"
* $v3-ActCode#"ETH"
* $v3-ActCode#"ETH" ^designation[0].language = #ru
* $v3-ActCode#"ETH" ^designation[=].value = "чувствительность информации о злоупотреблении психоактивными веществами"
* $v3-ActCode#"ETH" ^designation[+].language = #uz
* $v3-ActCode#"ETH" ^designation[=].value = "giyohvand moddalarni suiiste'mol qilish haqidagi ma'lumotlarning sezgirligi"
* $v3-ActCode#PSY
* $v3-ActCode#PSY ^designation[0].language = #ru
* $v3-ActCode#PSY ^designation[=].value = "психиатрия расстройство информационная чувствительность"
* $v3-ActCode#PSY ^designation[+].language = #uz
* $v3-ActCode#PSY ^designation[=].value = "psixiatriya buzilishi ma'lumotlarga sezgirlik"
* $v3-ActCode#STD
* $v3-ActCode#STD ^designation[0].language = #ru
* $v3-ActCode#STD ^designation[=].value = "чувствительность информации о заболеваниях, передающихся половым путем"
* $v3-ActCode#STD ^designation[+].language = #uz
* $v3-ActCode#STD ^designation[=].value = "jinsiy yo'l bilan yuqadigan kasalliklar haqida ma'lumotlarning sezgirligi"
* $v3-ActReason#TREAT
* $v3-ActReason#TREAT ^designation[0].language = #ru
* $v3-ActReason#TREAT ^designation[=].value = "уход"
* $v3-ActReason#TREAT ^designation[+].language = #uz
* $v3-ActReason#TREAT ^designation[=].value = "g'amxo'rlik"
* $v3-ActReason#ETREAT
* $v3-ActReason#ETREAT ^designation[0].language = #ru
* $v3-ActReason#ETREAT ^designation[=].value = "Экстренная помощь"
* $v3-ActReason#ETREAT ^designation[+].language = #uz
* $v3-ActReason#ETREAT ^designation[=].value = "Favqulodda yordam"
* $v3-ActCode#NOAUTH
* $v3-ActCode#NOAUTH ^designation[0].language = #ru
* $v3-ActCode#NOAUTH ^designation[=].value = "не разглашать без разрешения субъекта"
* $v3-ActCode#NOAUTH ^designation[+].language = #uz
* $v3-ActCode#NOAUTH ^designation[=].value = "sub'ektning ruxsatisiz oshkor qilmang"
* $v3-ActCode#NORDSCLCD
* $v3-ActCode#NORDSCLCD ^designation[0].language = #ru
* $v3-ActCode#NORDSCLCD ^designation[=].value = "нет повторного раскрытия без директивы согласия"
* $v3-ActCode#NORDSCLCD ^designation[+].language = #uz
* $v3-ActCode#NORDSCLCD ^designation[=].value = "roziligisiz qayta oshkor qilish yo'q"
