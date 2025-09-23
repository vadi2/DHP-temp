# Руководство по моделированию национальных профилей (HL7 FHIR R5)

## 1) Назначение и область применения

Данное руководство описывает подходы и методики создания национальных профилей FHIR ресурсов, адаптированных к требованиям здравоохранения Узбекистана. В качестве примера рассматривается профиль **UZCoreCondition** — национальный профиль ресурса **Condition**, используемый для документирования клинических симптомов и состояний (заболеваний, диагнозов).

## 2) Структура профиля

Каждый национальный профиль должен следовать единой структуре. Пример для UZCoreCondition:

```fsh
Profile: UZCoreCondition
Parent: Condition
Id: uz-core-condition 
Title: "Uz Core Condition"
Description: "Uzbekistan Core Condition profile, used for documenting a patient's clinical symptoms, conditions, and their characteristics"
```

Для других ресурсов используется аналогичная структура:
- **Profile**: `UZCore[ResourceName]` (например, `UZCorePatient`, `UZCoreObservation`)
- **Parent**: Соответствующий базовый FHIR ресурс
- **Id**: `uz-core-[resource-name]` в нижнем регистре
- **Title**: `"Uz Core [Resource Name]"`
- **Description**: `"Uzbekistan Core [Resource Name] profile, used to [описание назначения]"`

## 3) Конвенции слайсинга

### 3.1 Основные принципы слайсинга

Слайсинг используется для разделения массивов элементов на подмножества с определёнными характеристиками. При создании слайсов в национальных профилях следуйте этим принципам:

**Типы дискриминаторов:**: использовать по потребности.

**Правила слайсинга:**  `#open` - дополнительные слайсы разрешены, рекомендуется по умолчанию

### 3.2 Конвенции именования слайсов

- Имена слайсов должны быть в lower camelCase (согласно FSH best practice)
- Используйте описательные имена, отражающие назначение слайса
- Примеры имен слайсов: `problemListItem`, `encounterDiagnosis`, `primaryAsserter`

### 3.3 Примеры слайсинга

**Слайсинг идентификаторов (Patient.identifier) из UZCorePatient:**

```fsh
* identifier ^slicing.discriminator.type = #value
* identifier ^slicing.discriminator.path = "system"
* identifier ^slicing.rules = #open
* identifier ^slicing.description = "Способы идентификации пациента"
* identifier ^slicing.ordered = false
* identifier contains
    nationalId 0..1 MS and
    passportLocal 0..1 MS and
    passportInternational 0..1 MS and
    birthCertificate 0..1 MS and
    driversLicense 0..1 MS

* identifier[nationalId]
  * system 1..1 MS
  * system = $nationaluniqueID
  * type 1..1 MS
  * type = $identifier-type#NI "National unique individual identifier"
  * use = #official
  * value 1..1 MS

* identifier[passportLocal]
  * system 1..1 MS
  * system = $passport-local
  * type 1..1 MS
  * type = $identifier-type#PPN "Passport number"
  * use = #official
  * value 1..1 MS
```

**Ключевые элементы:**
- `discriminator.type = #value` - различение по точному значению
- `discriminator.path = "system"` - различение по полю system
- `rules = #open` - разрешены дополнительные слайсы
- `ordered = false` - порядок слайсов не важен
- Каждый слайс имеет четкое назначение и ограничения


## 4) Правила профиля (кардинальности, MustSupport, биндинги)

При определении правил профиля необходимо учитывать следующие принципы:

- **MustSupport (MS)**: Все элементы, которые должны поддерживаться всеми системами в Узбекистане, должны быть помечены как MS. Подробное описание MustSupport можно найти в [документации](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#must-support).
- **Кардинальности**: Указывайте кардинальности элементов только если они отличаются от базового FHIR ресурса. Если кардинальность совпадает с базовым ресурсом, не дублируйте эту информацию.

## 4) Терминологические артефакты

### 4.1 Почему нужен supplement для CodeSystem и ValueSet

При создании национальных профилей часто возникает необходимость локализации терминологий. Создание **supplement** к существующим CodeSystem HL7 (например, `condition-clinical` для профиля Condition) позволяет:

- Добавить локальные переводы (RU/UZ) без дублирования исходного набора кодов.
- Сохранить совместимость с международными профилями, продолжая использовать канонические коды HL7.
- Избежать конфликтов при обновлении HL7-терминологий, так как supplement не меняет структуру исходной код‑системы, а лишь расширяет её описания.

Далее приведены пошаговые действия по созданию supplement, за которыми следуют конкретные FSH‑примеры.

**Как создавать supplement:**

Для стандартизации процесса создания supplement используйте существующие RuleSets из файла `Rulesets.fsh`:

- `SupplementCodeSystemDraft` - для черновых версий supplement
- `SupplementCodeSystem` - для активных версий supplement

Следуйте этим шагам:

1. Определите локальную CodeSystem с использованием соответствующего RuleSet.
2. Добавьте переводы дисплеев на нужных языках (RU/UZ).
3. Создайте локальный ValueSet, который включает и оригинальную систему, и ваш supplement.

**Важно:** Версия supplement должна отражать версию оригинальной CodeSystem, которую он дополняет. Это единственный случай, когда версия должна быть указана явно — оригинальные CodeSystem и все ValueSets не должны иметь явной версии, так как она автоматически наследуется от версии IG.

### Создание оригинальных CodeSystems

Для создания собственных (не-supplement) CodeSystems используйте соответствующие RuleSets из файла `Rulesets.fsh`:

- `OriginalCodeSystemDraft` - для черновых версий оригинальных CodeSystems
- `OriginalCodeSystem` - для активных версий оригинальных CodeSystems

**Важно:** 
- В оригинальных CodeSystems не указывайте версию явно — она автоматически наследуется от версии IG.
- В оригинальных CodeSystems язык по умолчанию — узбекский (`#uz`), поэтому добавляются переводы на русский и английский языки.
- В supplements язык по умолчанию — английский (`#en`), поэтому добавляются переводы на русский и узбекский языки.

**Пример оригинальной CodeSystem:**

```fsh
CodeSystem: DiagnosisTypeCS
Id: diagnosis-type-cs
Title: "Diagnosis Types"
Description: "Diagnosis types in Uzbekistan"
* insert OriginalCodeSystemDraft(diagnosis-type-cs)

* #gencl-0001-00001 "Yo'naltiruvchi muassasaning tashxisi"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Диагноз направившего учреждения"
  * ^designation[+].language = #en
  * ^designation[=].value = "Diagnosis of the referring institution"
```

### 4.2 Пример FSH для ClinicalStatusCS (на примере Condition)

```fsh
CodeSystem: ClinicalStatusCS
Id: clinical-status-cs
Title: "Clinical status translations"
Description: "Clinical status supplement with translations in Uzbek and Russian"
* insert SupplementCodeSystemDraft(clinical-status-cs, $condition-clinical, 3.0.0)

* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
```

### 4.3 Пример FSH для ClinicalStatusVS (на примере Condition)

При создании ValueSets, которые включают коды из supplement CodeSystems, необходимо добавить специальное расширение. ValueSets, использующие только оригинальные коды, не требуют этого расширения.

```fsh
ValueSet: ClinicalStatusVS
Id: clinical-status-vs
Title: "Clinical Status ValueSet (UZ)"
* ^url = "http://terminology.dhp.uz/ValueSet/clinical-status-vs"
* ^status = #active
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = = Canonical(ClinicalStatusCS)
* include codes from system $condition-clinical

```

**Важно:** 
- Расширение `valueset-supplement` необходимо только для ValueSets, которые включают коды из supplement CodeSystems. Для ValueSets с только оригинальными кодами это расширение не требуется.
- При использовании supplement CodeSystems в ValueSet необходимо включать коды из **оригинальной** CodeSystem (например, `$condition-clinical`), а не из supplement CodeSystem. Расширение `valueset-supplement` указывает на supplement, который предоставляет переводы к оригинальным кодам.

### 4.4 Почему и как создавать Extensions

При создании национальных профилей часто требуются дополнительные атрибуты, которые отсутствуют в базовых ресурсах FHIR. В таких случаях создаются **Extensions**. Например, для профиля Condition может потребоваться «Тип диагноза» (первичный, направившего учреждения, уточнённый и т.д.). Расширения позволяют:

- Добавить новые данные, не нарушая совместимость с базовой спецификацией.
- Учитывать национальные требования, обеспечивая обмен необходимой информацией.

Ниже показаны основные шаги и сразу после них — пример FSH.

**Как:**

1. Создайте отдельный файл FSH для Extension, определив его ID, название, canonical URL и описание.
2. Определите тип данных (в нашем случае `CodeableConcept`).
3. Создайте CodeSystem (`DiagnosisTypeCS`) с нужными кодами и переводами.
4. Создайте ValueSet (`DiagnosisTypeVS`), включающий коды из созданного CodeSystem.
5. В профиле (`UZCoreCondition`) укажите Extension с биндингом на этот ValueSet.

> **Примечание:** все Extensions сохраняются в отдельном файле `Extensions.fsh`.

**Пример FSH для Extension (diagnosisType для Condition):**

```fsh
Extension: diagnosisType
Id: diagnosis-type-ext
Title: "Diagnosis Type"
* ^url = "http://terminology.dhp.uz/StructureDefinition/diagnosis-type-ext"
* ^context.type = #element
* ^context.expression = "Condition"
* valueCodeableConcept 1..1
* valueCodeableConcept from DiagnosisTypeVS (required)
```

### 4.5 Почему и как создавать Aliases

**Зачем:**

- Aliases используются для сокращения и упрощения кода в FSH‑файлах.
- Позволяют задать короткое имя для длинного canonical URL (например, `$sct` вместо `http://snomed.info/sct`).
- Облегчают чтение и поддержку профилей, сокращают риск опечаток.
- Если canonical URL меняется, достаточно обновить его в одном месте — в файле Aliases.

**Как:**

1. Создайте файл `Aliases.fsh`.
2. Определите алиасы в формате: `Alias: $<короткое_имя> = <полный_URL>`.
3. Используйте алиасы во всех FSH‑файлах вместо длинных URL.

> **Примечание:** все Aliases сохраняются в отдельном файле `Aliases.fsh`.

**Пример Aliases.fsh:**

```fsh
Alias: $sct = http://snomed.info/sct
Alias: $icd-10 = http://hl7.org/fhir/sid/icd-10
Alias: $condition-clinical = http://terminology.hl7.org/CodeSystem/condition-clinical
Alias: $condition-ver-status = http://terminology.hl7.org/CodeSystem/condition-ver-status
Alias: $provenance-participant-type = http://terminology.hl7.org/CodeSystem/provenance-participant-type
```

### 4.6 Почему всегда нужно создавать Instance‑примеры для профилей

**Зачем:**

- Instance‑примеры демонстрируют, как правильно заполнять ресурс в соответствии с любым профилем.
- Обеспечивают разработчиков и тестировщиков готовыми шаблонами для интеграции.
- Позволяют валидировать профиль на реальных данных, выявляя ошибки в биндингах, кардинальностях и MustSupport элементах.
- Упрощают процесс обучения и документации.

**Как:**

1. Создайте отдельный FSH‑файл или раздел для `Instance` каждого профиля.
2. Задайте `InstanceOf` = `<имя_профиля>`.
3. Заполните все MustSupport элементы и обязательные поля.
4. При необходимости создайте несколько примеров для разных сценариев (например, для Condition: активное состояние, ремиссия, опровергнутое состояние).

**Пример Instance для UZCoreCondition:**

```fsh
Instance:  example-headache
InstanceOf: UZCoreCondition
Title: "Example Uz Core Condition - Headache"
Description: "Example instance of a headache condition documented during a patient encounter"
* clinicalStatus = $condition-clinical#active
* verificationStatus = $condition-ver-status#unconfirmed
* code = $icd-10#R51 "Headache"
* subject = Reference(Patient/example)
* recordedDate = "2025-07-29"
```

## 5) Особенности версий FHIR

При работе с разными версиями FHIR необходимо учитывать изменения в структуре ресурсов. Например, в R5 для ресурса Condition используйте `Condition.participant` вместо `asserter`.

## 6) Пример JSON

*(как в предыдущей версии документа)*

## 7) Сериализация, валидация и поисковые параметры

*(без изменений)*

## 8) Источники FSH

При создании любого национального профиля используется следующая структура файлов (на примере UZCoreCondition):

`UZCoreCondition.fsh`, `ClinicalStatusCS.fsh`, `ClinicalStatusVS.fsh`, `ConditionVerificationStatusCS.fsh`, `ConditionVerificationStatusVS.fsh`, `ConditionSeverityVS.fsh`, `ConditionParticipationRoleTypeVS.fsh`, `DiagnosisTypeCS.fsh`, `DiagnosisTypeVS.fsh`, `Extensions.fsh`, `Aliases.fsh`, `UZCorePatient.fsh`.

Аналогичная структура применяется для всех других ресурсов (Patient, Observation, Procedure и т.д.).

