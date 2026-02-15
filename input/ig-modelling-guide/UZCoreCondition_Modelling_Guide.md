# Руководство по моделированию профиля **UZCoreCondition** (HL7 FHIR R5)

## 1) Назначение и область применения

**UZCoreCondition** — национальный профиль ресурса **Condition**, адаптированный к требованиям здравоохранения Узбекистана. Профиль используется для документирования клинических симптомов, состояний (заболеваний, диагнозов) и их характеристик в электронных медицинских данных, обмениваемых между ИС ЛПУ, лабораторными системами, региональными и национальными платформами.

### Целевая аудитория

○ Архитекторы и разработчики ИС, внедряющие FHIR R5 в Узбекистане.\
○ Терминологи и ИТ‑аналитики, отвечающие за кодирование состояний.\
○ Тестировщики и интеграторы, готовящие тестовые данные и валидаторы.

## 2) Базовый ресурс и ссылки

- **Parent**: `Condition` (FHIR R5).
- **Profile ID**: `uz-core-condition`.
- Связанные профили: `UZCorePatient` для `Condition.subject`.

## 3) Правила профиля (кардинальности, MustSupport, биндинги)

| Элемент                    | Кардинальность | MustSupport | Примечания / Биндинги                                                                     |
| -------------------------- | -------------- | ----------- | ----------------------------------------------------------------------------------------- |
| `clinicalStatus`           | 0..1           | MS          | **required** → `ClinicalStatusVS` (локальный ValueSet на основе HL7 `condition-clinical`) |
| `verificationStatus`       | 0..1           | MS          | **required** → `ConditionVerificationStatusVS`                                            |
| `severity`                 | 0..1           | MS          | ValueSet \`\`                                                                             |
| `code`                     | 0..1           | MS          | Рекомендуется **ICD‑10** (`$icd-10`) или SNOMED CT                                        |
| `bodySite`                 | 0..\*          |             | Рекомендуется SNOMED CT (`$sct`)                                                          |
| `subject`                  | 1..1           | MS          | `Reference(UZCorePatient)`                                                                |
| `onset[x]`                 | 0..1           |             | Дата/период/возраст                                                                       |
| `abatement[x]`             | 0..1           |             | Дата/период/возраст                                                                       |
| `recordedDate`             | 0..1           |             | Дата документирования                                                                     |
| `participant`              | 0..\*          |             | Роли участников                                                                           |
| `participant.function`     | 0..1           |             | → `ConditionParticipationRoleTypeVS`                                                      |
| `participant.actor`        | 0..1           |             | Reference(Practitioner/...)                                                               |
| `note.text`                | 0..1           |             | Комментарий                                                                               |
| `extension[diagnosisType]` | 0..1           |             | Тип диагноза → `DiagnosisTypeVS`                                                          |

## 4) Терминологические артефакты

### 4.1 Почему нужен supplement для CodeSystem и ValueSet

Для лучшего понимания дальнейших примеров отметим, что создание **supplement** к существующим CodeSystem HL7 (например, `condition-clinical`) позволяет:

- Добавить локальные переводы (RU/UZ) без дублирования исходного набора кодов.
- Сохранить совместимость с международными профилями, продолжая использовать канонические коды HL7.
- Избежать конфликтов при обновлении HL7-терминологий, так как supplement не меняет структуру исходной код‑системы, а лишь расширяет её описания.

Далее приведены пошаговые действия по созданию supplement, за которыми следуют конкретные FSH‑примеры.

**Как создавать supplement:**

1. Определите локальную CodeSystem с `^content = #supplement`.
2. Укажите `^supplements` на исходную HL7 CodeSystem.
3. Добавьте переводы дисплеев и описание на нужных языках.
4. Создайте локальный ValueSet, который включает и оригинальную систему, и ваш supplement.

### 4.2 Пример FSH для ClinicalStatusCS

```fsh
CodeSystem: ClinicalStatusCS
Id: clinical-status-cs
Title: "Clinical Status CodeSystem (RU/UZ Supplement)"
* ^url = "http://terminology.dhp.uz/CodeSystem/clinical-status-cs"
* ^content = #supplement
* ^supplements = "http://terminology.hl7.org/CodeSystem/condition-clinical"
* ^version = "3.0.0"
* ^language = #en

* #active
  * ^designation[0].language = #ru
  * ^designation[=].value = "Активный"
  * ^designation[+].language = #uz
  * ^designation[=].value = "Faol"
```

### 4.3 Пример FSH для ClinicalStatusVS

```fsh
ValueSet: ClinicalStatusVS
Id: clinical-status-vs
Title: "Clinical Status ValueSet (UZ)"
* ^url = "http://terminology.dhp.uz/ValueSet/clinical-status-vs"
* ^status = #active
* include codes from system ClinicalStatusCS
* include codes from system http://terminology.hl7.org/CodeSystem/condition-clinical //можно использовать alias 
```

### 4.4 Почему и как создавать Extensions (на примере diagnosisType)

Плавно переходя к расширениям, отметим, что если базовый ресурс FHIR не содержит нужного атрибута (например, «Тип диагноза» — первичный, направившего учреждения, уточнённый и т.д.), создаётся **Extension**. Это позволяет:

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

**Пример FSH для Extension:**

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

- Instance‑примеры демонстрируют, как правильно заполнять ресурс в соответствии с профилем.
- Обеспечивают разработчиков и тестировщиков готовыми шаблонами для интеграции.
- Позволяют валидировать профиль на реальных данных, выявляя ошибки в биндингах, кардинальностях и MustSupport элементах.
- Упрощают процесс обучения и документации.

**Как:**

1. Создайте отдельный FSH‑файл или раздел для `Instance` каждого профиля.
2. Задайте `InstanceOf` = `<имя_профиля>`.
3. Заполните все MustSupport элементы и обязательные поля.
4. При необходимости создайте несколько примеров для разных сценариев (активное состояние, ремиссия, опровергнутое состояние).

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

## 5) Особенности R5: замена `asserter`

В R5 используйте `Condition.participant` вместо `asserter`.

## 6) Пример JSON

*(как в предыдущей версии документа)*

## 7) Сериализация, валидация и поисковые параметры

*(без изменений)*

## 8) Источники FSH

`UZCoreCondition.fsh`, `ClinicalStatusCS.fsh`, `ClinicalStatusVS.fsh`, `ConditionVerificationStatusCS.fsh`, `ConditionVerificationStatusVS.fsh`, `ConditionSeverityVS.fsh`, `ConditionParticipationRoleTypeVS.fsh`, `DiagnosisTypeCS.fsh`, `DiagnosisTypeVS.fsh`, `Extensions.fsh`, `Aliases.fsh`, `UZCorePatient.fsh`.

