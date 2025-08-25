Profile: UZCoreQuestionnaire
Parent: Questionnaire
Id: uz-core-questionnaire
Title: "UZ Core Questionnaire"
Description: "UZ Core Questionnaire profile adapted from the Questionnaire resource for the Uzbekistan healthcare context."
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-08-20"
* ^publisher = "Uzinfocom"

* url MS
* url ^short = "Канонический (глобально уникальный) идентификатор этого опросника в виде абсолютного URI. Основной способ ссылаться на конкретную версию. Внимание: URL не должен содержать символы | или #."
* identifier 1..* MS
* identifier ^short = "Один или несколько бизнес-идентификаторов для этого опросника (не канонический URL), например номера форм или идентификаторы из внешних систем."
* version MS
* version ^short = "Бизнес-версия опросника (можно использовать совместно с url)."
* name MS
* name ^short = "Имя для этой анкеты (машиночитаемое)."
* title MS
* title ^short = "Название для этой анкеты (удобное для человека)."
/*
* derivedFrom MS
* derivedFrom only Reference(UZCoreQuestionnaire)
* derivedFrom ^short = "Ссылка на предшествующие опросники/осмотры, от которых этот зависит."
*/
* status MS
* status from QuestionnaireStatusVS (required)
* status ^short = "Статус публикации: draft | active | retired | unknown."
* subjectType MS
* subjectType from QuestionnaireSubjectTypeVS
* subjectType ^short = "Тип ресурса, который может быть предметом QuestionnaireResponse."
* date MS
* date ^short = "Дата последнего изменения опросника."
* publisher MS
* publisher ^short = "Организация или лицо, опубликовавшее/ответственное за опросник."
* contact MS
* contact ^short = "Контактная информация издателя (email, телефон и т.п.)."
* description MS
* description ^short = "Описание анкеты на естественном языке."
* purpose MS
* purpose ^short = "Назначение/цель использования опросника."

* approvalDate MS
* approvalDate ^short = "Дата одобрения опросника издателем."

* effectivePeriod MS
* effectivePeriod ^short = "Период предполагаемого использования опросника."

* item MS
* item ^short = "Вопросы и разделы анкеты."
* item.linkId MS
* item.linkId ^short = "Уникальный идентификатор элемента в рамках опросника."

* item.text MS
* item.text ^short = "Текст вопроса или заголовка раздела."

* item.type MS
* item.type ^short = "Тип элемента: group | display | boolean | decimal | integer | date | dateTime | time | string | text | url | coding | attachment | reference | quantity и др."
* item.type from QuestionnaireItemTypeVS (required)

* item.enableWhen MS
* item.enableWhen ^short = "Условие показа/активации элемента в зависимости от ответа на другой вопрос. Правило: если оператор 'exists', то значение должно быть логическим."

* item.enableWhen.question MS
* item.enableWhen.question ^short = "Идентификатор вопроса, от которого зависит текущее условие."

* item.enableWhen.operator MS
* item.enableWhen.operator ^short = "Оператор сравнения условия (например: =, !=, >, <, >=, <=, exists)."
* item.enableWhen.operator from QuestionnaireEnableOperatorVS (required)

* item.enableWhen.answer[x] MS
* item.enableWhen.answer[x] ^short = "Ответ/значение для сравнения в условии показа (тип зависит от оператора и контекста)."

* item.enableBehavior MS
* item.enableBehavior from QuestionnaireEnableBehaviorVS (required)
* item.enableBehavior ^short = "Логика сочетания условий: all (все) или any (хотя бы одно)."

* item.required MS
* item.required ^short = "Обязателен ли ответ на этот элемент."
* item.repeats MS
* item.repeats ^short = "Позволено ли повторять элемент (множество ответов)."

* item.answerValueSet MS
* item.answerValueSet ^short = "ValueSet возможных ответов для данного вопроса."
* item.answerOption MS
* item.answerOption ^short = "Перечень возможных ответов, заданный напрямую."
* item.answerOption.value[x] MS
* item.answerOption.value[x] ^short = "Значение конкретной опции ответа (типизированное)."

* item.initial MS
* item.initial ^short = "Начальные/предзаполненные значения для элемента."
* item.initial.value[x] MS
* item.initial.value[x] ^short = "Конкретное начальное значение (типизированное)."

* item.item MS
* item.item ^short = "Вложенные элементы (подвопросы/подразделы) внутри элемента типа group."

Instance: example-uzcore-questionnaire
InstanceOf: UZCoreQuestionnaire
Title: "Example UZ Core Questionnaire"
Description: "Пример анкеты для сбора информации о привычках пациента (UZ Core Questionnaire)."
Usage: #example

* url = "https://terminology.dhp.uz/Questionnaire/example-uzcore-questionnaire"
* identifier.system = "https://registry.dhp.uz/questionnaires"
* identifier.value = "habit-questionnaire-001"
* version = "1.0.0"
* name = "HabitQuestionnaire"
* title = "Анкета о привычках пациента"
* status = #active
* subjectType = #Patient
* date = "2025-08-20"
* publisher = "Uzinfocom"
* contact.telecom[0].system = #email
* contact.telecom[0].value = "support@uzinfocom.uz"
* description = "Эта анкета используется для сбора базовой информации о привычках пациента в медицинских организациях."
* purpose = "Сбор данных о курении и употреблении алкоголя для дальнейшего анализа."
* approvalDate = "2025-08-10"
* effectivePeriod.start = "2025-09-01"
* effectivePeriod.end = "2026-09-01"

* item[0].linkId = "q1"
* item[0].text = "Вы курите?"
* item[0].type = #boolean
* item[0].required = true

* item[1].linkId = "q2"
* item[1].text = "Сколько лет Вы курите?"
* item[1].type = #integer
* item[1].enableWhen[0].question = "q1"
* item[1].enableWhen[0].operator = #=
* item[1].enableWhen[0].answerBoolean = true
* item[1].enableBehavior = #all

* item[2].linkId = "q3"
* item[2].text = "Вы употребляете алкоголь?"
* item[2].type = #boolean
* item[2].required = true

* item[3].linkId = "q4"
* item[3].text = "Как часто Вы употребляете алкоголь?"
* item[3].type = #string
* item[3].answerOption[0].valueString = "Каждый день"
* item[3].answerOption[1].valueString = "Раз в неделю"
* item[3].answerOption[2].valueString = "Раз в месяц"
* item[3].answerOption[3].valueString = "Редко"
* item[3].enableWhen[0].question = "q3"
* item[3].enableWhen[0].operator = #=
* item[3].enableWhen[0].answerBoolean = true
* item[3].enableBehavior = #all
