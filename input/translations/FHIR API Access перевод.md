**[[Содержание]{.underline}](https://build.fhir.org/ig/vadi2/DHP-temp/en/toc.html)Доступ
к API**

Единая цифровая платформа здравоохранения Узбекистана, опубликовано ООО
«Единый интегратор Uzinfocom». Данное руководство не является
официальной публикацией; это промежуточная версия 0.2.0, созданная на
основе CI Build стандарта FHIR (HL7® FHIR® Standard). Эта версия
основана на текущем содержимом репозитория
<https://github.com/vadi2/DHP-temp/>и регулярно обновляется. См.
раздел [[Каталог опубликованных
версий.]{.underline}](http://dhp.uz/history.html)

Доступ к API

-   [Конечные точки
    (Endpoints)](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#endpoints)

-   [Безопасность и
    аутентификация](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#security-and-authentication)

    -   [Интеграция
        backend](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#backend-integration)

        -   [Конфигурация
            клиента](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#client-configuration)

        -   [Получение
            токена](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#obtain-token)

        -   [Ошибки (Error
            Responses)](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#error-responses)

    -   [Интеграция
        frontend](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#frontend-integration)

        -   [Конфигурация
            клиента](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#client-configuration-1)

        -   [Процесс авторизации (Authorization
            Flow)](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#authorization-flow)

-   [Обработка
    ошибок](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#error-handling)

-   [Must
    Support](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#must-support)

Конечные точки (Endpoints)

-   **Playground**: playground.medcore.uz/fhir

-   **Production**: fhir.medcore.uz

Безопасность и аутентификация

Для обеспечения безопасности, конфиденциальности и надежного контроля
доступа в рамках Национальной цифровой платформы здравоохранения (DHP)
реализована система аутентификации и авторизации, основанная на
международном стандарте OAuth 2.0. Она поддерживает как frontend-, так и
backend-сценарии приложений. Централизованный сервер Single Sign-On
(SSO) обеспечивает безопасную идентификацию всех участников платформы
--- от пациентов и медицинских организаций до внешних систем.

DHP поддерживает два основных сценария аутентификации:

-   Backend-приложения через grant client_credentials (без участия
    пользователя),

-   Frontend-приложения через grant authorization code с
    поддержкой redirect_uri и опциональным PKCE (Proof Key for Code
    Exchange).

Интеграция backend

Данный раздел описывает процесс получения токена доступа для
backend-приложений с использованием протокола OAuth 2.0 и grant-типа
client_credentials. Этот поток используется, когда сервису необходимо
получить доступ к защищённым API от своего имени, а не от имени
пользователя.

Конфигурация клиента

Backend-клиент должен быть зарегистрирован на сервере SSO. После
регистрации предоставляются:

-   **client_id** --- идентификатор, выданный провайдером

-   **client_secret** --- секретный ключ, выданный провайдером

Получение токена

Запрос

POST /oauth/token

Тело запроса

  -----------------------------------------------------------------------
  Параметр                       Значение
  ------------------------------ ----------------------------------------
  grant_type                     client_credentials

  client_id                      \<client_id\>

  client_secret                  \<client_secret\>
  -----------------------------------------------------------------------

Ошибки (Error Responses)

-   [400 Bad
    Request](https://www.postman.com/eg3333-1491/dhp/example/45312060-dce119ab-d60d-4112-acba-cb31503753b5/dhp-core?active-environment=45312060-e14d5c80-4578-464f-a016-dd51f566a5cd)

-   [401
    Unauthorized](https://www.postman.com/eg3333-1491/dhp/example/45312060-b279c65c-72e6-4161-be4c-0281fed405bd/dhp-core?active-environment=45312060-e14d5c80-4578-464f-a016-dd51f566a5cd)

Интеграция frontend

В этом разделе описывается, как frontend-приложения могут авторизовать
пользователей через сервер SSO, используя стандартный
grant Authorization Code протокола OAuth 2.0. Данный поток обеспечивает
единый вход и безопасную аутентификацию пользователей в экосистеме DHP.

Конфигурация клиента

Frontend-приложение должно быть зарегистрировано на сервере SSO. После
регистрации предоставляются:

-   **client_id** --- идентификатор, выданный провайдером

-   **redirect_uri** - URL-адрес, предоставленный вашим приложением

Процесс авторизации (Authorization Flow)

1 Перенаправьте пользователя на frontend SSO:

GET sso.medcore.uz

**Параметры**:

  -----------------------------------------------------------------------
  Параметр                        Значение
  ------------------------------- ---------------------------------------
  client_id                       \<client_id\>

  redirect_uri                    \<redirect_uri\>
  -----------------------------------------------------------------------

2 Код авторизации:

После успешного входа пользователь будет перенаправлен обратно
на redirect_uri с кодом авторизации.

3 Обмен кода на токен:

Этот обмен необходимо выполнить на стороне backend для
защиты client_secret. Если у приложения нет backend, используйте PKCE.

4 Использование токена:

Включайте токен доступа в каждый запрос:

Authorization: Bearer \<access_token\>

Обработка ошибок

(будет дополнено требуется описание обработки ошибок)

Must Support

Требование [[Must
Support]{.underline}](http://hl7.org/fhir/R5/profiling.html#mustsupport) в
данном руководстве применяется в двух контекстах:

1.  Профили UZ Core: элемент должен быть заполнен при обмене данными
    > между системами в Узбекистане.

2.  Специфические профили DHP: элемент поддерживается DHP, и клиентские
    > системы обязаны заполнять его, если данные доступны.

Если элемент не может быть заполнен, потому что данные отсутствуют в
исходной системе, и правила кардинальности позволяют это, элемент может
оставаться пустым. Если же правила кардинальности требуют обязательного
заполнения, необходимо использовать расширение [[Data Absent
Reason]{.underline}](https://hl7.org/fhir/extensions/StructureDefinition-data-absent-reason.html).
