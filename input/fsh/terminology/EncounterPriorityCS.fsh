CodeSystem: EncounterPriorityCS
Id: encounter-priority-cs
Title: "Encounter priority translations"
Description: "Encounter priority supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-priority-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-priority
* ^language = #en

* #gencl.0002.00001 "gencl.0002.00001"
    * ^designation[0].language = #uz
    * ^designation[=].value = "Yuqori"
    * ^designation[+].language = #ru
    * ^designation[=].value = "Высокий"
* #gencl.0002.00002 "gencl.0002.00002"
    * ^designation[0].language = #uz
    * ^designation[=].value = "O'rtacha"
    * ^designation[+].language = #ru
    * ^designation[=].value = "Средний"
* #gencl.0002.00003 "gencl.0002.00003"
    * ^designation[0].language = #uz
    * ^designation[=].value = "Past"
    * ^designation[+].language = #ru
    * ^designation[=].value = "Низкий"

* #EM "EM"
    * ^designation[0].language = #uz
    * ^designation[=].value = "Favqulodda vaziyat"
    * ^designation[+].language = #ru
    * ^designation[=].value = "Чрезвычайная ситуация"
* #P "P"
    * ^designation[0].language = #uz
    * ^designation[=].value = "Operatsiyadan oldingi"
    * ^designation[+].language = #ru
    * ^designation[=].value = "Предоперационный"   
* #PRN "PRN"
    * ^designation[0].language = #uz
    * ^designation[=].value = "Zaruratga qarab"
    * ^designation[+].language = #ru
    * ^designation[=].value = "По мере необходимости"