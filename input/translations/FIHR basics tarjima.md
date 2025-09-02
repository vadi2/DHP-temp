**[[Mundarija]{.underline}](https://build.fhir.org/ig/vadi2/DHP-temp/en/toc.html)FHIR
asoslari**

O'zbekiston sog'liqni saqlash Yagona raqamli platformasi, «Yagona
integrator Uzinfocom» MChJ tomonidan nashr etilgan. Ushbu qo\'llanma
rasmiy nashr emas; bu FHIR standartining CI Build (HL7® FHIR® Standard)
asosidagi vaqtinchalik 0.2.0 versiyasi. Ushbu
versiya[<https://github.com/vadi2/DHP-temp/>[nashretilgan versiyalar
katalogi.](http://dhp.uz/history.html)]{.underline}

FHIR Asoslari

-   [FHIR umumiy
    ko'rinishi](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#fhir-overview)

-   [Klinik
    qo\'llanishi](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#clinical-application)

-   [Resurslar](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#resources)

-   [Profillash](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#profiling)

-   [Terminologiya](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#terminology)

-   [Manbalar](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#links)

-   [Bog'liq FHIR
    qo'llanmalari](https://build.fhir.org/ig/vadi2/DHP-temp/en/fhir-basics.html#related-fhir-igs)

DHP joriy etish qo'llanmasi [[HL7 FHIR R5
standartiga]{.underline}](https://hl7.org/fhir/R5/) xos bo'lgan
terminologiya, belgilash usullari va loyihalash tamoyillaridan
foydalanadi. FHIRning asosiy tamoyillari bilan tanish bo'lish hamda FHIR
spetsifikatsiyalarini qanday o'qishni bilish muhimdir. FHIR bilan ilgari
ishlamagan foydalanuvchilarga ushbu joriy etish qo'llanmasining qolgan
qismini o'qishdan oldin quyidagi izoh bilan tanishib chiqish tavsiya
etiladi.

FHIR umumiy ko'rinishi

Fast Healthcare Interoperability Resources (FHIR) --- bu Health Level 7
(HL7) platformasi spetsifikatsiyasi bo'lib, tibbiy axborot almashinuvini
turli sog'liqni saqlash tizimlari va ilovalari o'rtasida
qo'llab-quvvatlaydi. Tibbiy ma'lumotlar bemorlar sog'liqni saqlash
ekotizimi ichida harakatlanganda mavjud va tushunarli bo'lishi kerak.
Shu maqsadda FHIR tibbiy jarayonlarda, barcha yurisdiksiyalarda va turli
kontekstlarda qo'llanishi mumkin bo'lgan imkoniyatlar to'plamlarini
belgilaydi. FHIR universal bo\'lib, turli xil muhitlarda ishlatilishi
mumkin: Elektron tibbiy kartaga (EHR, Electronic Health Record)
asoslangan ma\'lumotlar almashinuvi, mobil ilovalar, bulutli
kommunikatsiyalar. Shuningdek, FHIR tez va oson joriy etishga kuchli
yo'naltirilgan bo'lib, bu yangi ishlab chiquvchilarning FHIR bilan
ishlashidagi kirish to'siqlarini kamaytiradi.

Klinik qo\'llanishi

FHIR sog'liqni saqlash bilan bog'liq barcha ma'lumotlarni
standartlashtirish va almashish uchun ishlab chiqilgan. Bu nafaqat
klinik ma'lumotlarni, balki sog'liqni saqlash bilan bog'liq ma'muriy va
ilmiy-tadqiqot ma'lumotlarini ham o'z ichiga oladi. FHIR inson
tibbiyotida ham, veterinariya tibbiyotida ham qo'llanilishi mumkin hamda
butun dunyo bo'yicha keng turdagi kontekstlarda tatbiq etiladi. Bunga
statsionar yordam, shoshilinch yordam, uzoq muddatli parvarish,
ambulator yordam, jamoaviy tibbiy yordam va boshqalar kiradi. HL7
FHIRning afzalliklaridan biri shundaki, u har qanday Elektron Tibbiy
Karta yetkazib beruvchisi yoki sog'liqni saqlash tizimidan mustaqil
hisoblanadi. Bundan tashqari, spetsifikatsiya barchaga bepul taqdim
etiladi va yangi ilovalarni ishlab chiqishda yordam beradigan ko'plab
ochiq manbali misollar mavjud.

Resurslar

FHIRning asosiy qurilish bloklari resurslar deb ataladi, ular DHPda JSON
formatida ifodalanadi. Resurs --- bu ma'lumot almashish yoki saqlash
uchun mo'ljallangan, ma'lumot elementlari deb ataluvchi axborotlar
majmuasi sifatida qaraladi. Masalan, Patient (Bemor) resursida parvarish
olayotgan shaxs haqidagi demografik va ma'muriy tafsilotlar mavjud.
Sog'liqni saqlash sohasi bo'yicha turli jihatlarni qamrab oluvchi
ko'plab resurslar mavjud: tadqiqotdan tortib bemorlarni boshqarish,
tibbiy hisob-kitob va klinik hisobotlargacha. Asosiy maqsad ---
resurslar to'plami klinik qo'llanish holatlarining ko'pchiligini qamrab
olishi. Bunga resurslarni havolalar orqali birlashtirish yo'li bilan
erishiladi. Misol: Patient resursini Observation (bemorning klinik
topilmalari), Condition (muammo yoki tashxis) va Medication (dori
vositalarining tarkibi, miqdori va kuchi) resurslari bilan bog'lash
orqali, [[mavjud profillardan
foydalanib]{.underline}](https://build.fhir.org/ig/vadi2/DHP-temp/en/artifacts.html)
aniq klinik holatlarni tatbiq etish va moslashtirish mumkin.

Profillash

Profil resursning ma'lum bir stsenariyda qo'llanishini belgilaydi.
Profillash atamasi esa asosiy (core) resurslarga cheklovlar qo'llash
jarayonini anglatadi. Bu resurslar eng ko'p uchraydigan qo'llanish
holatlarini qamrab olish uchun mutaxassislar ishchi guruhlari tomonidan
yaratiladi. Ularning umumiy tabiatiga ko'ra, ushbu spetsifikatsiyadagi
qoidalar yetarlicha erkin belgilangan. FHIR resursiga cheklovlar
to'plamini qo'llash orqali uni aniq qo'llanish holatiga moslashtirish
mumkin --- masalan, DHP platformasi qo'llab-quvvatlaydigan stsenariylar
kabi. Asosiy resurslarni DHP belgilagan profillar bilan birlashtirish
orqali O'zbekiston sog'liqni saqlash ekotizimi ehtiyojlariga mos
ilovalarni yaratish mumkin.

Terminologiya

Interoperabellikni yaxshilash uchun standartlashtirilgan terminologiya
muhim ahamiyatga ega. Yagona terminologiyadan foydalanish sog'liqni
saqlash ma'lumotlarini bir xil ma'lumot konseptlari doirasida yig'ish,
hujjatlashtirish va qayta ishlash imkonini beradi. Bu tibbiyot
xodimlariga klinik bilimlarni izchil va xalqaro miqyosda tan olingan
tizimda almashish va taqqoslash imkoniyatini beradi. FHIR butun dunyo
sog'liqni saqlash tizimlari uchun zarur bo'lgan barcha kodlarni belgilay
olmaydi. Shu sababli, kodlar va ularning ma'nolarini boshqarish uchun
ikki xil resurs taqdim etadi:

-   CodeSystem --- bu kodlar va ularning ma'nolari to'plamidan iborat.
    Aslida u katalogga o'xshaydi, chunki unda turli kodlar va ularning
    ta'riflari jamlangan bo'ladi. Masalan: SNOMED-CT, LOINC yoki
    mahalliy yaratilgan tizim.

-   ValueSet - bu ma'lum bir kontekstda qo'llash uchun bitta yoki bir
    nechta CodeSystemdan olingan kodlar to'plamini belgilaydi. ValueSet
    o'z ichiga aniq CodeSystemdan olingan kodlarga havolalarni oladi.
    Afzallik shundaki, agar CodeSystem yangilansa, ushbu CodeSystem'dan
    kodlarni o'z ichiga olgan ValueSet'lar ham avtomatik ravishda
    yangilanadi.

Manbalar

Qo'shimcha o'rganish uchun:

-   [FHIR umumiy ko'rinishi](http://hl7.org/fhir/r5/summary.html)

-   [Ishlab chiquvchilar uchun
    kirish](http://hl7.org/fhir/r5/overview-dev.html)

-   [Ma\'lumot turlari](http://hl7.org/fhir/r5/datatypes.html)

-   [Kodlardan foydalanish](http://hl7.org/fhir/r5/terminologies.html)

-   [Resurslar o'rtasidagi
    bog'lanishlar](http://hl7.org/fhir/r5/references.html)

-   [Resurs va profil ta'riflarini qanday
    o'qish](http://hl7.org/fhir/r5/formats.html#table)

-   [Asosiy resurslar ta'rifi](http://hl7.org/fhir/r5/resource.html)

Bog'liq FHIR qo'llanmalari
