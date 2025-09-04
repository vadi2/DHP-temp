-   **[[Mundarija](https://build.fhir.org/ig/vadi2/DHP-temp/en/toc.html)]{.underline}
    Bosh sahifa**

O'zbekiston sog'liqni saqlash Yagona raqamli platformasi, «Yagona
integrator Uzinfocom» MChJ tomonidan nashr etilgan. Ushbu qo\'llanma
rasmiy nashr emas; bu FHIR standartining CI Build (HL7® FHIR® Standard)
asosidagi vaqtinchalik 0.2.0 versiyasi. Ushbu versiya
<https://github.com/vadi2/DHP-temp/> repozitoriyasining joriy mazmuniga
asoslanadi va muntazam ravishda o'zgarib turadi. Qarang:[[Nashr etilgan
versiyalar katalogi.]{.underline}](http://dhp.uz/history.html)

Bosh sahifa

  --------------------------------------------------------------------------------------------------------------------------------
  *Rasmiy URL*:                                                                                        *Versiya*: **0.2.0**
  [**http://dhp.uz/ImplementationGuide/uz.dhp.core**](http://dhp.uz/ImplementationGuide/uz.dhp.core)   
  ---------------------------------------------------------------------------------------------------- ---------------------------
                                                                                                       *oblanadigan nom (Computed
                                                                                                       Name)*: DHP

  --------------------------------------------------------------------------------------------------------------------------------

-   [O'zbekiston yagona raqamli sog'liqni saqlash platformasi
    (DHP)](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#uzbekistan-digital-health-platform)

    -   [Kirish](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#introduction)

    -   [Loyihaning
        asoslari](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#project-background)

    -   [Qo'llanilish
        sohalari](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#areas-of-coverage)

    -   [Versiyalarni
        identifikatsiyalash](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#identification-of-versions)

    -   [Intellektual mulk bayonotlar (IP
        Statements)](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#ip-statements)

    -   [Mualliflar va
        hamkorlar](https://build.fhir.org/ig/vadi2/DHP-temp/en/index.html#contributors)

O'zbekiston yagona raqamli sog'liqni saqlash platformasi (DHP)

Ushbu FHIR R5 joriy etish qo'llanmasi (bundan keyin qo'llanma yoki IG
(Implementation Guide) deb yuritiladi) ishlab chiqilish jarayonida
bo'lib, hali ishlab chiqarish muhitida qo'llashga tayyor emas. U
faqatgina Sog'liqni saqlash Raqamli Platformasi (keyinchalik -- DHP
([Digital Health
Platform](https://www.kfw.de/About-KfW/Newsroom/Latest-News/Pressemitteilungen-Details_723328.html)))
doirasida sinov va fikr-mulohazalarni yig'ish maqsadida mo'ljallangan.
IG yanada ishlab chiqilishi davomida mazmuni o'zgarishi mumkin.

Joriy ustuvor yo'nalish asosiy resurslar profillarini yakunlash va
ularni DHPga joriy etish imkoniyatini ta'minlash. Shundan so'ng,
modellashtirish imkoniyatlari yetarli bo'lganda, IGning matn qismi
to'ldiriladi.

Kirish

Ushbu qo'llanma O'zbekiston Sog'liqni saqlash Raqamli Platformasi
doirasida FHIRni joriy etish bo'yicha rasmiy hujjat manbai hisoblanadi
hamda milliy sog'liqni saqlash tizimining real sharoitlari, ehtiyojlari
va o'ziga xos xususiyatlariga moslashtirilgan.

Qo'llanma quyidagi maqsadlarga xizmat qiladi:

-   FHIR resurslarini O'zbekistonning mahalliy ehtiyojlariga
    moslashtiruvchi va respublikada raqamli sog'liqni saqlashni
    qo'llab-quvvatlash uchun yagona asos yaratuvchi Uz Core profilini
    ishlab chiqish;

    -   Bunday moslashtirishlarga umumiy identifikatorlarni
        modellashtirish, HL7 kod tizimlarini tarjima qilish hamda barcha
        tizimlar tomonidan majburiy qo'llab-quvvatlanishi kerak bo'lgan
        elementlarni belgilash kiradi.

-   Maxsus klinik va ma'muriy stsenariylarni qo'llab-quvvatlash uchun
    alohida profillarni ishlab chiqish;

    -   masalan, Tug'ilish va O'lim reestri uchun

-   Xalqaro va milliy klassifikatsiya va terminologiyalardan foydalanish
    (SNOMED-CT, LOINC, ICD-10, ICD-11, CBPEPW-2020).

Ushbu IGdan foydalanish tibbiy ma'lumotlarni ifodalashda izchillikni
ta'minlashga, tizimlararo o'zaro ishlash imkoniyatlarini kuchaytirishga
va kengaytiriladigan raqamli sog'liqni saqlash ekotizimi uchun mustahkam
poydevor yaratishga yordam beradi.

Loyihaning asoslari

Sog'liqni saqlash Raqamli Platformasi (DHP) O'zbekiston Respublikasi va
KfW Taraqqiyot banki o'rtasidagi
[[kelishuv]{.underline}](https://www.kfw.de/About-KfW/Newsroom/Latest-News/Pressemitteilungen-Details_723328.html)
asosida amalga oshirilayotgan "Sog'liqni saqlashni raqamlashtirish
islohoti qo'llab-quvvatlash" loyihasi doirasida ishlab chiqilmoqda.
Ushbu tashabbus O'zbekiston Respublikasi Prezidentining 2023 yil 1
maydagi PP-140-son Farmoni ("Sog'liqni saqlash tizimini raqamlashtirish
bo'yicha qo'shimcha choralar to'g'risida") va 2023 yil 28 dekabrdagi
PP-415-son Qaroriga ("Sog'liqni saqlash tizimini raqamlashtirishni
jadallashtirish va ilg'or raqamli texnologiyalarni joriy etish bo'yicha
qo'shimcha choralar to'g'risida") muvofiqdir.

Qo'llanilish sohalari

O'zbekiston Respublikasi Sog'liqni saqlash Raqamli Platformasi quyidagi
19 ta servisga asoslanadi:

-   Metama'lumotlar va xavfsizlikni boshqarish

-   Asosiy ma'lumotlarni boshqarish

-   Bemorni davolash jarayonini boshqarish

-   Elektron tibbiy yozuvlar

-   Yo'llanmalar

-   Retseptlar

-   Qabulga yozilish va jadvalni boshqarish

-   Laboratoriya

-   Diagnostika va nurli vizualizatsiya

-   Tez tibbiy yordam

-   Ta\'minot

-   Xarajatlarni qoplash

-   Klinik qarorlarni qo'llab-quvvatlash

-   Hamshiralik ishi

-   Qon resurslarini boshqarish

-   Emlashni boshqarish

-   Jamoat salomatligi bo'yicha hisobotlar

-   Skrining jadvalini boshqarish

-   Sifatni ta'minlash

Versiyalarni identifikatsiyalash

Ushbu IG doirasidagi artefaktlar profillar, kengaytmalar, kod
tizimlari, qiymatlar to'plamlari, nomlash tizimlari va FHIR paketi ---
IGning o'zi bilan bir xil versiyalash qoidalariga amal qiladi. IG
versiyalash
[[SemanticVersioning(SemVer)]{.underline}](https://semver.org/)
tamoyillariga asoslanadi va MAJOR.MINOR.PATCH formatida yuritiladi.
Masalan, IGning 2.0.0 versiyasidagi barcha artefaktlar ham 2.0.0 versiya
raqamiga ega bo'ladi. Bu artefaktning qaysi IG versiyasiga tegishli
ekanini oson aniqlash imkonini beradi.

Artefakt ishlab chiqilayotgan bo'lsa va ishlab chiqarishga tayyor
bo'lmasa statusi draft bo'ladi. Ishlab chiqarishda qo'llashga tayyor
bo'lsa ---active sifatida belgilanadi. Ishlatishdan chiqarilgan bo'lsa
---retired statusi beriladi.

Kelajakda artefaktlarni amaliyotda sinovdan o'tkazish uchun yetuklik
modeli joriy etiladi. Hozircha barcha artefaktlar draft hisoblanadi,
ishlab chiqarishga tayyor deb topilmaguncha.

Istisno: rasmiy [[THO]{.underline}](https://terminology.hl7.org/) kod
tizimlarining tarjima qo'shimchalari. Ular tegishli original kod tizimi
versiyalashiga amal qiladi. Masalan, agar THO kod tizimining versiyasi
2.1.0 bo\'lsa, qo\'llanmaning versiyasidan qat\'iy nazar, qo\'shimcha
ham 2.1.0 bo\'ladi. Agar THO 2.2.0 ga yangilansa, qo'shimcha ham 2.2.0
ga yangilanadi. Agar THO versiyasini o\'zgartirmasdan qo\'shimchani
yangilash kerak bo\'lsa, qo\'shimcha raqam qo\'shiladi, masalan.
2.2.0.1.

IG qo\'llanmasini ishlab chiqish bosqichi: 0.x.x

-   IG statusi: draft

-   Artefakt statusi: draft, experimental = true

-   Ilk ishlab chiqish va sinov bosqichlarida qo'llanadi

-   Oldingi versiyalar bilan mos kelmasligi mumkin bo'lgan o'zgarishlar
    ehtimoli mavjud

Ishlab chiqarishdagi IG versiyalari: 1.x.x+

-   IG statusi: active

-   Artefaktlar statusi: active, experimental bayrog'i false qilib
    belgilangan

-   Birinchi barqaror versiya: 1.0.0

-   SemVer muvofiqlik qoidalariga qat'iy rioya etiladi

Keyingi asosiy IG versiyalari: 2.x.x, 3.x.x va h.k.

-   Ishlab chiqarish versiyalariga o'xshash

-   Muhim o'zgarishlar yoki sezilarli arxitekturaviy yangilanishlar
    mavjudligini ko'rsatadi

Intellektual mulk bo'yicha bayonotlar (IP Statements)

Mualliflar va hamkorlar

+-------------------------+-------------------------------+------------+
| Ism                     | Roli                          | Tashkilot  |
+=========================+===============================+============+
| [Rustam                 | IG qo'llanmachisi             | [Uzi       |
| Sodiqov](https://       |                               | nfocom](ht |
| github.com/roosyabuddy) |                               | tps://uzin |
|                         |                               | focom.uz/) |
+-------------------------+-------------------------------+------------+
| [Vadim                  | Asosiy muallif                | [Peretokin |
| Peretokin](htt          |                               | Consult    |
| ps://github.com/vadi2/) |                               | ing](https |
|                         |                               | ://vadimpe |
|                         |                               | retok.in/) |
+-------------------------+-------------------------------+------------+
| [Behzod                 | Hammuallif                    | [Uzi       |
| Ahmedov](https:         |                               | nfocom](ht |
| //github.com/BEKHZOD98) |                               | tps://uzin |
|                         |                               | focom.uz/) |
+-------------------------+-------------------------------+------------+
| Saodat Qodirova         | Biznes tahlilchisi            | [Uzi       |
|                         |                               | nfocom](ht |
|                         |                               | tps://uzin |
|                         |                               | focom.uz/) |
+-------------------------+-------------------------------+------------+
| Irina Berger            | Biznes tahlilchisi            | [Uzi       |
|                         |                               | nfocom](ht |
|                         |                               | tps://uzin |
|                         |                               | focom.uz/) |
+-------------------------+-------------------------------+------------+
| O'zbekiston             | Strategik hamkor              | Hukumat    |
| Respublikasi            |                               |            |
|                         |                               |            |
| Sog'liqni saqlash       |                               |            |
| vazirligi               |                               |            |
+-------------------------+-------------------------------+------------+
| KfW taraqqiyot banki    | Moliyaviy va texnik ko\'mak   | Xalqaro    |
|                         |                               | donor      |
+-------------------------+-------------------------------+------------+
