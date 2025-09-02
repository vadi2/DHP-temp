**[[Mundarija]{.underline}](https://build.fhir.org/ig/vadi2/DHP-temp/en/toc.html)APIga
kirish**

O'zbekiston sog'liqni saqlash Yagona raqamli platformasi, «Yagona
integrator Uzinfocom» MChJ tomonidan nashr etilgan. Ushbu qo\'llanma
rasmiy nashr emas; bu FHIR standartining CI Build (HL7® FHIR® Standard)
asosidagi vaqtinchalik 0.2.0 versiyasi. Ushbu
versiya[<https://github.com/vadi2/DHP-temp/>[nashretilgan versiyalar
katalogi.](http://dhp.uz/history.html)]{.underline}

APIga kirish

-   [Yakuniy nuqtalar
    (Endpoints)](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#endpoints)

-   [Xavfsizlik va
    autentifikatsiya](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#security-and-authentication)

    -   [Backend
        integratsiyasi](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#backend-integration)

        -   [Mijoz
            konfiguratsiyasi](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#client-configuration)

        -   [Token
            olish](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#obtain-token)

        -   [Xatolar (Error
            Responses)](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#error-responses)

    -   [Frontend
        integratsiyasi](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#frontend-integration)

        -   [Mijoz
            konfiguratsiyasi](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#client-configuration-1)

        -   [Avtorizatsiya
            jarayoni](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#authorization-flow)

-   [Xatoliklarni qayta
    ishlash](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#error-handling)

-   [Must
    Support](https://build.fhir.org/ig/vadi2/DHP-temp/en/api-access.html#must-support)

Yakuniy nuqtalar (Endpoints)

-   **Playground**: playground.medcore.uz/fhir

-   **Production**: fhir.medcore.uz

Xavfsizlik va autentifikatsiya

Xavfsizlik, maxfiylik va ishonchli kirishni ta'minlash uchun O'zbekiston
Milliy raqamli sog'liqni saqlash platformasida (DHP) OAuth 2.0 xalqaro
standartiga asoslangan autentifikatsiya va avtorizatsiya tizimi joriy
etilgan. U ham frontend, ham backend ilovalar ssenariylarini
qo'llab-quvvatlaydi. Markazlashgan Single Sign-On (SSO) serveri
platformaning barcha ishtirokchilarini --- bemorlardan va tibbiyot
tashkilotlaridan tortib tashqi tizimlargacha --- xavfsiz identifikatsiya
qiladi.

DHP ikkita asosiy autentifikatsiya stsenariysini qo\'llab-quvvatlaydi:

-   Backend-ilovalar --- client_credentials grant orqali
    (foydalanuvchisiz).

-   Frontend-ilovalar --- authorization code grant orqali, redirect_uri
    qo'llab-quvvatlovi va ixtiyoriy Kod almashinuvi uchun isbot kaliti
    (bundan keyin PKCE deb yuritiladi (Proof Key for Code Exchange))
    bilan.

Backend integratsiyasi

Ushbu bo'limda backend-ilovalar uchun OAuth 2.0 protokoli va
client_credentials grant turi yordamida kirish tokenini olish jarayoni
bayon etiladi. Bu oqim servis foydalanuvchi nomidan emas, balki o'z
nomidan himoyalangan APIga kirish zarur bo'lgan hollarda qo'llaniladi.

Mijoz konfiguratsiyasi

Backend-mijoz SSO serverida ro\'yxatdan o\'tgan bo\'lishi kerak.
Ro'yxatdan o'tgandan so'ng quyidagilar taqdim etiladi:

-   **client_id** --- provayder tomonidan berilgan identifikator

-   **client_secret** --- provayder tomonidan berilgan maxfiy kalit

Token olish

Soʻrov

POST /oauth/token

So\'rov matni

  -----------------------------------------------------------------------
  Parametr                       Qiymat
  ------------------------------ ----------------------------------------
  grant_type                     client_credentials

  client_id                      \<client_id\>

  client_secret                  \<client_secret\>
  -----------------------------------------------------------------------

Xatoliklar (Error Responses)

-   [400 Bad
    Request](https://www.postman.com/eg3333-1491/dhp/example/45312060-dce119ab-d60d-4112-acba-cb31503753b5/dhp-core?active-environment=45312060-e14d5c80-4578-464f-a016-dd51f566a5cd)

-   [401
    Unauthorized](https://www.postman.com/eg3333-1491/dhp/example/45312060-b279c65c-72e6-4161-be4c-0281fed405bd/dhp-core?active-environment=45312060-e14d5c80-4578-464f-a016-dd51f566a5cd)

Frontend integratsiyasi

Ushbu bo'limda frontend-ilovalar foydalanuvchilarni OAuth 2.0
protokolidagi Authorization Code granti yordamida SSO serveri orqali
qanday avtorizatsiya qilishi ko'rsatiladi. Bu oqim yagona kirishni va
DHP ekotizimida foydalanuvchilarni xavfsiz autentifikatsiya qilishni
ta'minlaydi.

Mijoz konfiguratsiyasi

Frontend-ilova SSO serverida ro'yxatdan o'tishi kerak. Ro'yxatdan
o'tgandan so'ng quyidagilar taqdim etiladi:

-   **client_id** --- provayder tomonidan berilgan identifikator

-   **redirect_uri** - Ilovangiz tomonidan taqdim etilgan URL-manzil

Avtorizatsiya jarayoni

1 Foydalanuvchini frontend SSOga yo'naltirish:

sso.medcore.uz saytiga kirish

**Parametrlar**:

  -----------------------------------------------------------------------
  Parametr                        Qiymat
  ------------------------------- ---------------------------------------
  client_id                       \<client_id\>

  redirect_uri                    \<redirect_uri\>
  -----------------------------------------------------------------------

2 Avtorizatsiya kodi:

Muvaffaqiyatli tizimga kirgandan so\'ng, foydalanuvchi avtorizatsiya
kodi bilan redirect_uri manziliga qaytariladi.

3 Kodni tokenga almashtirilish:

Bu jarayon client_secretni himoya qilish uchun backend tomonda
bajarilishi kerak. Agar ilovada backend bo'lmasa, PKCEdan foydalaning.

4 Tokendan foydalanish:

Har bir so\'rovda kirish tokenini qo\'shing:

Authorization: Bearer \<access_token\>

Xatoliklarni qayta ishlash

(Bu qism keyinchalik to'ldiriladi --- xatoliklarni qayta ishlash
bo'yicha tavsif talab etiladi)

Must Support

Ushbu qo'llanmada [[Must
Support]{.underline}](http://hl7.org/fhir/R5/profiling.html#mustsupport)
talabi ikki kontekstda qo'llaniladi:

1.  UZ Core profillari: element O'zbekiston tizimlari o'rtasida ma'lumot
    > almashishda to'ldirilishi kerak.

2.  DHPga xos profillar: element DHP tomonidan qo'llab-quvvatlanadi va
    > agar ma'lumot mavjud bo'lsa, mijoz tizimlari uni to'ldirishi
    > shart.

Agar manba tizimida kerakli ma'lumot mavjud bo'lmagani sababli elementni
to'ldirishning imkoni bo'lmasa va kardinal qoidalar bunga ruxsat etsa,
elementni bo'sh qoldirish mumkin. Ammo kardinal qoidalar elementning
majburiy to'ldirilishini talab qilgan taqdirda, [[Data Absent
Reason]{.underline}](https://hl7.org/fhir/extensions/StructureDefinition-data-absent-reason.html)
kengaytmasidan foydalanish shart.
