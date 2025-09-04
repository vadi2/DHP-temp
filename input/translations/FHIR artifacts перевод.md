Единая цифровая платформа здравоохранения Узбекистана, опубликовано ООО
«Единый интегратор Uzinfocom». Данное руководство не является
официальной публикацией; это промежуточная версия 0.2.0, созданная на
основе CI Build стандарта FHIR (HL7® FHIR® Standard). Эта версия
основана на текущем содержимом
репозитория[[https://github.com/vadi2/DHP-temp/]{.underline}](https://github.com/vadi2/DHP-temp/)и
регулярно обновляется. См. [[каталог опубликованных
версий]{.underline}](http://dhp.uz/history.html)

Сводка артефактов

> Содержание:

-   [Структуры: Профили
    > Ресурсов](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#1)

-   [Структуры: Определения
    > Расширений](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#2)

-   [Терминология: Наборы
    > Значений](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#3)

-   [Терминология: Системы
    > кодов](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#4)

-   [Терминология: Системы
    > Наименований](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#5)

-   [Примеры: Образцы
    > данных](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html#6)

На этой странице приведён список артефактов FHIR, определённых в рамках
данного руководства по реализации.

Структуры: Профили Ресурсов

Эти профили определяют ограничения на ресурсы FHIR для систем,
соответствующих данному руководству по реализации.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [UZ Core AuditEvent](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-auditevent.html)          Uzbekistan Core AuditEvent Profile (профиль AuditEvent
                                                                                                                         событие аудита), используемый для отслеживания
                                                                                                                         активности пользователей и приложений
  ---------------------------------------------------------------------------------------------------------------------- ------------------------------------------------------
  [UZ Core Consent](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-consent.html)                Uzbekistan Core Consent Profile (профиль Consent ---
                                                                                                                         согласие), используемый для управления согласием
                                                                                                                         пациента на обмен и обработку данных

  [UZ Core Encounter](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-encounter.html)            Uzbekistan Core Encounter Profile (профиль Encounter
                                                                                                                         обращение), используемый для представления
                                                                                                                         клинических обращений

  [UZ Core                                                                                                               Uzbekistan Core HealthcareService Profile (профиль
  HealthcareService](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-healthcareservice.html)     HealthcareService медицинская услуга),
                                                                                                                         используемый для определения доступных медицинских
                                                                                                                         услуг

  [UZ Core Location](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-location.html)              Uzbekistan Core Location Profile (профиль Location ---
                                                                                                                         место оказания медицинских услуг)

  [UZ Core Organization](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-organization.html)      Uzbekistan Core Organization Profile (профиль
                                                                                                                         Organization организация), используемый для
                                                                                                                         описания медицинских организаций и их структурных
                                                                                                                         подразделений

  [UZ Core Patient](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-patient.html)                Uzbekistan Core Patient Profile (профиль Patient ---
                                                                                                                         пациент), используемый для ведения административной
                                                                                                                         информации о пациенте

  [UZ Core Practitioner](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-practitioner.html)      Uzbekistan Core Practitioner Profile (профиль
                                                                                                                         Practitioner), используемый для определения
                                                                                                                         медицинских работников

  [UZ Core                                                                                                               Uzbekistan Core PractitionerRole Profile (профиль
  PractitionerRole](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-practitioner-role.html)      PractitionerRole роль медицинского работника)

  [UZ Core Provenance](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-provenance.html)          Uzbekistan Core Provenance Profile (профиль Provenance
                                                                                                                         происхождение данных), используемый для цифрового
                                                                                                                         подписания документов через myID

  [UZ Core RelatedPerson](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-relatedperson.html)    Uzbekistan Core RelatedPerson Profile (профиль
                                                                                                                         RelatedPerson связанное лицо), используемый для
                                                                                                                         представления лиц, связанных с пациентом

  [UZ Core Socioeconomic                                                                                                 Uzbekistan Core Observation Profile (профиль
  Observation](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-socioeconomic-observation.html)   Observation социально-экономическое наблюдение),
                                                                                                                         используемый для представления сведений о социальных
                                                                                                                         льготах, образовании, профессии и социальном статусе
                                                                                                                         пациента

  [UZ Core Condition](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-uz-core-condition.html)            Uzbekistan Core Condition Profile (профиль Condition
                                                                                                                         состояние), используемый для регистрации
                                                                                                                         клинических состояний пациента и их характеристик
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Структуры: определения расширений

Эти определения задают ограничения на типы данных FHIR для систем,
соответствующих данному руководству по внедрению.

  ------------------------------------------------------------------------------------------------------------------------------------------------
  [Diagnosis                                                                                      Расширение для дифференциации типа диагноза,
  type](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-diagnosis-type.html)      которое отличается от типа/категории состояния
  ----------------------------------------------------------------------------------------------- ------------------------------------------------
  [Differentiation of the administrative gender                                                   Расширение для уточнения административного пола
  \'other\'](https://build.fhir.org/ig/vadi2/DHP-temp/en/StructureDefinition-gender-other.html)   «другой», согласованное с немецкими базовыми
                                                                                                  профилями.

  ------------------------------------------------------------------------------------------------------------------------------------------------

Терминология: Наборы значений

Определяют наборы кодов, используемых системами, соответствующими
данному руководству.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [Audit event action](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-event-action-vs.html)                 Определяет действие аудита, регистрируемое на
                                                                                                                        узбекском и русском языках
  --------------------------------------------------------------------------------------------------------------------- -------------------------------------------------
  [Audit event outcome](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-event-outcome-vs.html)               Определяет исход события, фиксируемый на
                                                                                                                        узбекском и русском языках

  [Audit event role type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-participation-role-type-vs.html)   Определяет способы участия участника на узбекском
                                                                                                                        и русском языках

  [Audit event subtype](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-event-subtype-vs.html)               Определяет подтип события аудита на узбекском и
                                                                                                                        русском языках

  [Audit event type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-event-type-vs.html)                     Определяет типы событий аудита на узбекском и
                                                                                                                        русском языках

  [Cancer-related services](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-service-names-vs.html)                 Определяет конкретные онкологические услуги на
                                                                                                                        узбекском и русском языках

  [Categories of cancer-related                                                                                         Определяет категории онкологических услуг на
  services](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-service-categories-vs.html)                            узбекском и русском языках

  [Consent State Codes](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-consent-state-codes-vs.html)               Определяет коды состояний согласия на узбекском и
                                                                                                                        русском языках

  [Consent policies](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-consent-policy-vs.html)                       Определяет нормативно-правовую основу для
                                                                                                                        согласия

  [Consent provision type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-consent-provision-type-vs.html)         Определяет тип предоставления согласия

  [Consent purpose of use](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-consent-purpose-of-use-vs.html)         Определяет цели использования данных в рамках
                                                                                                                        согласия

  [Nationality](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-nationality-vs.html)                               Определяет национальность лица, используемую в
                                                                                                                        Узбекистане

  [Nomenclature group](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-nomenclature-group-vs.html)                 Определяет номенклатурную группу (группировку
                                                                                                                        учреждений)

  Position and profession                                                                                               Национальная классификация должностей служащих и
                                                                                                                        профессий рабочих (KODP-2020)

  [Diagnosis Type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-diagnosis-type-vs.html)                         Типы диагнозов в Узбекистане

  [Differentiation of the administrative gender                                                                         Определяет уточнение административного пола
  \'other\'](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-gender-other-vs.html)                                 «другой» на узбекском и русском языках

  [Disability levels](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-disability-vs.html)                          Уровни инвалидности в Узбекистане

  [Education levels](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-education-vs.html)                            Уровни образования в Узбекистане

  [Encounter admission                                                                                                  Коды повторных госпитализаций с переводами на
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-reAdmission-vs.html)                     английский и русский языки

  [Encounter admit source                                                                                               Коды источников поступления пациента с переводами
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-admit-source-vs.html)                    на английский и русский языки

  [Encounter class translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-class-vs.html)          Коды классов обращений с переводами на английский
                                                                                                                        и русский языки

  [Encounter discharge disposition                                                                                      Коды исходов обращения с переводами на английский
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-discharge-disposition-vs.html)           и русский языки

  [Encounter participant type                                                                                           Коды типов участников обращения с переводами на
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-participant-type-vs.html)                английский и русский языки

  [Encounter priority translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-priority-vs.html)    Коды приоритетов обращений с переводами на
                                                                                                                        английский и русский языки

  [Encounter status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-status-vs.html)        Коды статусов обращений с переводами на
                                                                                                                        английский и русский языки

  [Encounter subject status                                                                                             Коды статуса субъектов с переводами на английский
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-subject-status-vs.html)                  и русский языки

  [Encounter type translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-type-vs.html)            Определяет коды типов обращений с переводами на
                                                                                                                        английский и русский языки

  [License, certificate, degree](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-license-certificate-vs.html)      Определяет тип лицензии, сертификата, степени на
                                                                                                                        узбекском и русском языках

  [Location Kinds](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-location-kinds-vs.html)                         Определяет виды мест на узбекском и русском
                                                                                                                        языках

  [Location status](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-location-status-vs.html)                       Определяет тип статуса места на узбекском и
                                                                                                                        русском языках

  [Location types](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-location-types-vs.html)                         Типы мест, определенные Министерством
                                                                                                                        здравоохранения Республики Узбекистан

  [Mahallas translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-mahalla-vs.html)                         Названия махаллей с переводом на английский и
                                                                                                                        русский языки

  [Encounter reason use                                                                                                 Коды применения причины обращения с переводами на
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-encounter-reason-use-vs.html)                      узбекский и русский языки

  [Marital status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-marital-status-vs.html)            Определяет коды семейного положения на узбекском
                                                                                                                        и русском языках

  [Object role](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-object-role-vs.html)                               Определяет роль объекта на узбекском и русском
                                                                                                                        языках

  [Organizational service                                                                                               Определяет организационно-сервисную группу
  group](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-organizational-service-group-vs.html)                     медицинского учреждения

  [Organizational                                                                                                       Определяет специализацию медицинской организации
  specialization](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-organizational-specialization-vs.html)           

  [Organizational structure](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-organizational-structure-vs.html)     Определяет организационную структуру медицинского
                                                                                                                        учреждения

  [Organizational subordination                                                                                         Определяет возможные группы подчинённости
  group](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-organizational-subordination-group-vs.html)               медицинских организаций

  [Organizational subordination                                                                                         Определяет типы медицинских организаций без
  institution](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-organizational-subordination-institution-vs.html)   образования юридического лица

  [Possible consent actions](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-consent-action-vs.html)               Определяет действия, которые могут быть
                                                                                                                        предприняты с согласием

  [Practitioner roles](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-practitioner-role-vs.html)                  Определяет роли медицинских работников

  [Profession specializations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-profession-specialization-vs.html)  Определяет классификацию медицинских профессий по
                                                                                                                        специализациям

  [Provenance Activity Types](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-provenance-activity-types-vs.html)   Определяет виды действий Provenance
                                                                                                                        (происхождения данных).

  [Provenance Entity Role](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-provenance-entity-role-vs.html)         Определяет роль сущностей ресурса Provenance.

  [Provenance Participation Role                                                                                        Определяет способы участия участника на узбекском
  Type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-provenance-participation-role-type-vs.html)                и русском языках

  [Purpose of use](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-audit-purpose-of-use-vs.html)                   Определяет цели использования агента на узбекском
                                                                                                                        и русском языках

  [Security label](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-security-label-vs.html)                         Определяет метки безопасности на узбекском и
                                                                                                                        русском языках

  [Security role type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-security-role-type-vs.html)                 Определяет роль участника, которая записывается
                                                                                                                        на узбекском и русском языках

  [Signature Type](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-signature-type-vs.html)                         Определяет возможные типы подписей используемых в
                                                                                                                        Provenance.

  [Social status](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-social-status-vs.html)                           Типы социального статуса в Узбекистане

  [Socioeconomic Observation                                                                                            Коды для социально-экономических наблюдений,
  Codes](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-socioeconomic-observation-codes-vs.html)                  включая льготы, образование, профессию и
                                                                                                                        социальный статус

  Telecom use                                                                                                           Типы использования контактных данных в
                                                                                                                        Узбекистане

  [Types of address registration](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-address-use-vs.html)             Определяет тип адресной регистрации на узбекском
                                                                                                                        и русском языках

  [Types of benefits](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-benefits-vs.html)                            Виды льгот в Узбекистане

  [Types of clinical status](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-clinical-status-vs.html)              Типы клинического статуса в Узбекистане

  [Types of participation                                                                                               Типы роли участия в Узбекистане
  role](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-condition-participation-role-vs.html)                      

  [Types of possible addresses](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-address-type-vs.html)              Определяет типы адресов с переводами на узбекский
                                                                                                                        и русский языки

  [Types of possible contact points](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-contact-point-system-vs.html) Определяет типы систем контактных данных на
                                                                                                                        узбекском и русском языках

  [Types of possible identifier uses](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-identifier-use-vs.html)      Определяет типы использования идентификаторов на
                                                                                                                        узбекском и русском языках

  [Types of possible identifiers](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-identifier-type-vs.html)         Определяет типы идентификаторов на узбекском и
                                                                                                                        русском языках

  [Types of possible name uses](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-name-use-vs.html)                  Определяет возможные варианты использования имён
                                                                                                                        на узбекском и русском языках

  [Types of severity](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-condition-severity-vs.html)                  Степени тяжести в Узбекистане

  [Types of verification                                                                                                Типы статусов верификации в Узбекистане
  status](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-condition-verification-status-vs.html)                   

  [Uzbekistan Regions and Locations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-regions-vs.html)              Перечень регионов и населённых пунктов
                                                                                                                        Узбекистана

  [Uzbekistan states and Locations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-state-vs.html)                 Перечень областей и населённых пунктов
                                                                                                                        Узбекистана

  [World countries name                                                                                                 Названия стран мира с переводами на английский и
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/ValueSet-countries-digital-mvd-vs.html)                     русский языки
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------

Терминология: Системы кодов

Они определяют новые системы кодов, используемые системами,
соответствующими данному руководству по внедрению.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [Act code translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-actcode-cs.html)                         Дополнение кодов действий с переводами на узбекский и русский языки
  ----------------------------------------------------------------------------------------------------------------------- -----------------------------------------------------------------------------------------------
  [Act reason translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-actreason-cs.html)                     Дополнение оснований действий с переводами на узбекский и русский языки

  [Address registration translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-address-use-cs.html)         Дополнение типов адресной регистрации с переводами на узбекский и русский языки

  [Address type translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-address-type-cs.html)                Дополнение типов адресов с переводами на узбекский и русский языки

  [Admit source from home](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-admit-source-home-cs.html)              Код источника поступления «из дома» для ValueSet источников поступления с переводами на
                                                                                                                          английский и русский языки

  [All FHIR Types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-fhir-types-cs.html)                             Один из типов, определённых в данной версии FHIR, с переводами на узбекский и русский языки.

  [Audit event action translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-audit-event-action-cs.html)    Дополнение действий события аудита с переводами на узбекский и русский языки

  [Audit event outcome translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-audit-event-outcome-cs.html)  Дополнение исходов события аудита с переводами на узбекский и русский языки

  [Cancer Types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-cancer-types-cs.html)                             Список типов онкологических заболеваний, определённый Министерством здравоохранения Республики
                                                                                                                          Узбекистан

  [Clinical status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-clinical-status-cs.html)          Дополнение клинического статуса с переводами на узбекский и русский языки

  [Confidentiality translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-confidentiality-cs.html)          Дополнение конфиденциальности с переводами на узбекский и русский языки

  [Consent State Codes translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-consent-state-codes-cs.html)  Дополнение кодов состояния согласия с переводами на узбекский и русский языки

  [Consent policies](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-consent-policy-cs.html)                       Определяет нормативную основу для согласия

  [Consent provision type                                                                                                 Дополнение типа предоставления согласия с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-consent-provision-type-cs.html)                    

  [Countries digital MIA codes                                                                                            Цифровые коды стран от МВД с переводами на русский и английский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-countries-digital-mvd-cs.html)                     

  [DICOM Controlled Terminology Definitions](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-dicom-dcs-cs.html)    Дополнение Определения контролируемой терминологии DICOM с переводами на узбекский и русский
                                                                                                                          языки

  [Location types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-location-types-cs.html)                         Определяет возможные типы местоположений на узбекском и русском языках

  [Position and Professions](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-position-and-profession-cs.html)      Государственная классификация должностей работников и рабочих профессий на
                                                                                                                          основе[[ CBPEPW-2020 ]{.underline}](https://cs.egov.uz/#/tableData/65f3d311971593b975865fd8)с
                                                                                                                          использованием обновления от 14.05.2025

  [Diagnosis Types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-diagnosis-type-cs.html)                        Типы диагнозов в Узбекистане

  [Differentiation of the administrative gender                                                                           Определяет уточнение административного пола «другой» на узбекском и русском языках
  \'other\'](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-gender-other-cs.html)                                 

  [Disability levels](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-disability-cs.html)                          Уровни инвалидности в Узбекистане

  [Education levels](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-education-cs.html)                            Уровни образования в Узбекистане

  [Encounter Type translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-type-cs.html)            Определяет коды типов обращений с переводами на английский и русский языки

  [Encounter admission                                                                                                    Коды повторных госпитализаций с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-reAdmission-cs.html)                     

  [Encounter admit source                                                                                                 Коды источников поступления пациента с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-admit-source-cs.html)                    

  [Encounter discharge disposition from                                                                                   Коды исхода обращения: выписка домой после смерти, с переводами на английский и русский языки
  died](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-discharge-disposition-home-cs.html)              

  [Encounter discharge disposition                                                                                        Коды исходов обращения с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-discharge-disposition-cs.html)           

  [Encounter priority home                                                                                                Коды приоритетов обращения: выписка домой, с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-priority-home-cs.html)                   

  [Encounter priority translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-priority-cs.html)    Коды приоритетов обращений с переводами на английский и русский языки

  [Encounter reason use                                                                                                   Коды причин обращения с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-reason-use-cs.html)                      

  [Encounter status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-status-cs.html)        Коды статусов обращений с переводами на английский и русский языки

  [Encounter subject status                                                                                               Коды статуса субъектов с переводами на английский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-encounter-subject-status-cs.html)                  

  [HTTP interaction translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-http-interaction-cs.html)        Дополнение «HTTP-взаимодействие» с переводами на узбекский и русский языки

  [License, certificate, degree                                                                                           Дополнение «Лицензия, сертификат, степень» с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-license-certificate-cs.html)                       

  [Location Kinds](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-location-kinds-cs.html)                         Определяет виды местоположений на узбекском и русском языках

  [Location status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-location-status-cs.html)          Дополнение «Статус местоположения» с переводами на узбекский и русский языки

  [Mahalla Codes and Names](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-mahalla-cs.html)                       Коды и названия махалли с переводами на русский и английский языки

  [Marital status translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-marital-status-cs.html)            Дополнение «Семейное положение» с переводами на узбекский и русский языки

  [Nationality](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-nationality-cs.html)                               Определяет национальность лица, используемую в Узбекистане

  [Nomenclature group](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-nomenclature-group-cs.html)                 Определяет номенклатурную группу (группировку учреждений)

  [Null Flavor translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-null-flavor-cs.html)                  Дополнение «Причины отсутствия значения» с переводами на узбекский и русский языки

  [Organizational Structure](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-organizational-structure-cs.html)     Определяет организационную структуру медицинского учреждения

  [Organizational service                                                                                                 Определяет организационно-сервисную группу медицинского учреждения
  group](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-organizational-service-group-cs.html)                     

  [Organizational                                                                                                         Определяет специализацию медицинской организации
  specialization](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-organizational-specialization-cs.html)           

  [Organizational subordination                                                                                           Определяет возможные группы подчинённости медицинских организаций
  group](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-organizational-subordination-group-cs.html)               

  [Organizational subordination                                                                                           Определяет типы медицинских организаций без образования юридического лица
  institution](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-organizational-subordination-institution-cs.html)   

  [Participant type translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-participanttype-cs.html)         Дополнение «Тип участника» с переводами на узбекский и русский языки

  [Participation type translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-participationtype-cs.html)     Дополнение «Тип участия» с переводами на узбекский и русский языки

  [Possible consent actions translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-consent-action-cs.html)  Дополнение «Возможные действия в рамках согласия» с переводами на узбекский и русский языки

  [Possible identifier uses translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-identifier-use-cs.html)  Дополнение «Виды возможного использования идентификаторов» с переводами на узбекский и русский
                                                                                                                          языки

  [Possible identifiers translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-identifier-type-cs.html)     Дополнение «Возможные идентификаторы» с переводами на узбекский и русский языки

  [Possible name uses translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-name-use-cs.html)              Дополнение «Возможные варианты использования имени» с переводами на узбекский и русский языки

  [Profession specializations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-profession-specialization-cs.html)  Определяет классификацию медицинских профессий по специализациям

  [Provenance Activity Types                                                                                              Дополнение «Типы действий по происхождению» с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-provenance-activity-types-cs.html)                 

  [Provenance Entity Role                                                                                                 Дополнение «Роль сущности по происхождению» с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-provenance-entity-role-cs.html)                    

  [Provenance Participation Role Type                                                                                     Дополнение «Тип роли участия по происхождению» с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-provenance-participation-role-type-cs.html)        

  [Relationship Types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-relationship-type-cs.html)                  Типы родственных связей в Узбекистане

  [Role class](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-role-class-cs.html)                                 Содержит локализованные определения кодов классов ролей на узбекском и русском языках

  [Role code](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-role-code-cs.html)                                   Определяет коды ролей, используемые для обозначения функции или должности лица либо
                                                                                                                          организации, с переводами на узбекский и русский языки

  [Sample security structural                                                                                             Пример структурных ролей безопасности с переводами на узбекский и русский языки, используемых в
  roles](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-sample-security-structural-roles-cs.html)                 DHP в качестве фактических кодов

  [Secondary Contact Role Definitions](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-contact-role2-cs.html)      Предоставляет дополнительные коды ролей для контактов с переводами на узбекский и русский языки
                                                                                                                          для использования в специфических контекстах или внедрениях.

  [Security role type                                                                                                     Дополнение «Тип роли безопасности» с переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-extra-security-role-type-cs.html)                  

  [Signature Type](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-signature-type-cs.html)                         Определяет возможные типы подписей используемых в Provenance.

  [Social status](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-social-status-cs.html)                           Типы социального статуса в Узбекистане

  [Telecom use](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-telecom-use-cs.html)                               Дополнение Типов использования контактных данных с переводами на узбекский и русский языки

  [Types of benefits](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-benefits-cs.html)                            Виды льгот в Узбекистане

  [Types of possible contact points                                                                                       Типы возможных контактных пунктов дополняются переводами на узбекский и русский языки
  translations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-contact-point-system-cs.html)                      

  [Uzbekistan Regions and Locations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-regions-cs.html)              Перечень регионов и населённых пунктов Узбекистана

  [Uzbekistan states and Locations](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-states-cs.html)                Перечень областей и населённых пунктов Узбекистана

  [Verification status                                                                                                    Дополнение клинического статуса с переводами на узбекский и русский языки
  types](https://build.fhir.org/ig/vadi2/DHP-temp/en/CodeSystem-condition-verification-status-cs.html)                    
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Терминология: системы наименований

Эти системы наименований определяют идентификаторы и/или идентичности
кодовых систем, используемые системами, соответствующими данному
руководству по реализации.

  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [location-unit](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-location-unit.html)                                               Система наименований для уникальных идентификаторов,
                                                                                                                                             назначаемых единицам местоположений, таким как филиалы,
                                                                                                                                             отделения и койки в рамках медицинских учреждений в
                                                                                                                                             Единой цифровой платформе здравоохранения Узбекистана
  ------------------------------------------------------------------------------------------------------------------------------------------ ---------------------------------------------------------
  [uzb-birth-certificate](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-birth-certificate.html)                               Идентификаторы свидетельств о рождении, присваиваемые
                                                                                                                                             Агентством по персонализации Республики Узбекистан

  [uzb-diplomatic-passport](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-diplomatic-passport.html)                           Идентификаторы дипломатических паспортов, присваиваемые
                                                                                                                                             Министерством иностранных дел Республики Узбекистан

  [uzb-drivers-license](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-drivers-license.html)                                   Идентификаторы водительских удостоверений, присваиваемые
                                                                                                                                             Министерством внутренних дел Республики Узбекистан

  [uzb-health-card-number](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-health-card-number.html)                             Идентификаторы номеров медицинских карт, присваиваемые
                                                                                                                                             Министерством здравоохранения Республики Узбекистан

  [uzb-hrm-argoz](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-hrm-argoz.html)                                               Идентификаторы поставщиков медицинских услуг,
                                                                                                                                             присваиваемые системой управления кадровыми ресурсами
                                                                                                                                             здравоохранения

  [uzb-military-id-number](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-military-id-number.html)                             Идентификаторы военных билетов, присваиваемые
                                                                                                                                             Министерством обороны Республики Узбекистан

  [uzb-national-unique-id](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-national-unique-id.html)                             Национальные уникальные идентификаторы (PINFL),
                                                                                                                                             присваиваемые Агентством по персонализации Республики
                                                                                                                                             Узбекистан

  [uzb-passport-international](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-passport-international.html)                     Идентификаторы заграничных паспортов, присваиваемые
                                                                                                                                             Агентством по персонализации Республики Узбекистан

  [uzb-passport-local](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-passport-local.html)                                     Идентификаторы внутренних паспортов, присваиваемые
                                                                                                                                             Агентством по персонализации Республики Узбекистан

  [uzb-penitentiary-institution-number](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-penitentiary-institution-number.html)   Идентификаторы номеров пенитенциарных учреждений,
                                                                                                                                             присваиваемые системой исполнения наказаний Республики
                                                                                                                                             Узбекистан

  [uzb-soliq](https://build.fhir.org/ig/vadi2/DHP-temp/en/NamingSystem-uzb-soliq.html)                                                       Идентификационные номера налогоплательщиков и другие
                                                                                                                                             идентификаторы, присваиваемые Налоговым комитетом
                                                                                                                                             Республики Узбекистан (Soliq)
  ----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

Примеры: Образцы данных

Это образцы, которые демонстрируют, как могут выглядеть данные,
создаваемые и используемые системами, соответствующими данному
руководству по реализации.

  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
  [Example Encounter](https://build.fhir.org/ig/vadi2/DHP-temp/en/Encounter-example-encounter.html)                                        Образец психиатрического обращения
  ---------------------------------------------------------------------------------------------------------------------------------------- ------------------------------------------------
  [Example Uz Core Condition - Headache](https://build.fhir.org/ig/vadi2/DHP-temp/en/Condition-example-headache.html)                      Образец документирования состояния «головная
                                                                                                                                           боль» в рамках обращения

  [example-auditevent-condition-lookup](https://build.fhir.org/ig/vadi2/DHP-temp/en/AuditEvent-example-auditevent-condition-lookup.html)   Образец события аудита, когда медицинский
                                                                                                                                           работник просматривал состояние пациента

  [example-auditevent-login](https://build.fhir.org/ig/vadi2/DHP-temp/en/AuditEvent-example-auditevent-login.html)                         Образец события аудита, когда пользователь
                                                                                                                                           входит в систему

  [example-condition](https://build.fhir.org/ig/vadi2/DHP-temp/en/Condition-example-condition.html)                                        Образец состояния

  [example-consent](https://build.fhir.org/ig/vadi2/DHP-temp/en/Consent-example-consent.html)                                              Образец согласия

  [example-david](https://build.fhir.org/ig/vadi2/DHP-temp/en/Patient-example-david.html)                                                  Образец пациента по имени Давид

  [example-david-benefits](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-david-benefits.html)                            Образец наблюдения о социальных льготах Давида

  [example-david-education](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-david-education.html)                          Образец наблюдения об образовании Давида

  [example-david-profession](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-david-profession.html)                        Образец наблюдения о профессии Давида

  [example-david-social-status](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-david-social-status.html)                  Образец наблюдения о социальном статусе Давида

  [example-healthcareservice](https://build.fhir.org/ig/vadi2/DHP-temp/en/HealthcareService-example-healthcareservice.html)                Образец медицинской услуги

  [example-location](https://build.fhir.org/ig/vadi2/DHP-temp/en/Location-example-location.html)                                           Образец психиатрической больницы

  [example-location-1](https://build.fhir.org/ig/vadi2/DHP-temp/en/Location-example-location-1.html)                                       Образец местоположения организации

  [example-location-2](https://build.fhir.org/ig/vadi2/DHP-temp/en/Location-example-location-2.html)                                       Образец местоположения филиала

  [example-organization](https://build.fhir.org/ig/vadi2/DHP-temp/en/Organization-example-organization.html)                               Образец медицинской организации

  [example-patient](https://build.fhir.org/ig/vadi2/DHP-temp/en/Patient-example-patient.html)                                              Образец пациента

  [example-pdf-document](https://build.fhir.org/ig/vadi2/DHP-temp/en/DocumentReference-example-pdf-document.html)                          Образец PDF-документа, подписанного с
                                                                                                                                           использованием myID

  [example-practitioner](https://build.fhir.org/ig/vadi2/DHP-temp/en/Practitioner-example-practitioner.html)                               Образец медицинского работника

  [example-practitioner-gender-other](https://build.fhir.org/ig/vadi2/DHP-temp/en/Practitioner-example-practitioner-gender-other.html)     Образец медицинского специалиста с расширением
                                                                                                                                           пола \"другой\"

  [example-practitionerrole](https://build.fhir.org/ig/vadi2/DHP-temp/en/PractitionerRole-example-practitionerrole.html)                   Образец роли медицинского работника

  [example-provenance](https://build.fhir.org/ig/vadi2/DHP-temp/en/Provenance-example-provenance.html)                                     Образец события Provenance

  [example-related-person](https://build.fhir.org/ig/vadi2/DHP-temp/en/RelatedPerson-example-related-person.html)                          Образец связанного лица

  [example-salim](https://build.fhir.org/ig/vadi2/DHP-temp/en/Patient-example-salim.html)                                                  Образец пациента по имени Салим

  [example-salim-benefits](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-salim-benefits.html)                            Образец наблюдения льгот для Салима

  [example-salim-education](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-salim-education.html)                          Образец наблюдения уровня образования для Салима

  [example-salim-profession](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-salim-profession.html)                        Образец наблюдения профессии для Салима

  [example-salim-social-status](https://build.fhir.org/ig/vadi2/DHP-temp/en/Observation-example-salim-social-status.html)                  Образец наблюдения социального статуса для
                                                                                                                                           Салима

  [tashkent-diseases-hospital](https://build.fhir.org/ig/vadi2/DHP-temp/en/Organization-tashkent-diseases-hospital.html)                   Образец медицинской организации
  -----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
