CodeSystem: EncounterSubjectStatusCS
Id: encounter-subject-status-cs
Title: "Encouneter subject status translations"
Description: "Encouneter subject status supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-subject-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-subject-status
* ^language = #en

* #gencl-0003-00001 "Awake"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hushida"
  * ^designation[+].language = #ru
  * ^designation[=].value = "В сознании "
* #gencl-0003-00002 "Unconscious"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hushsiz"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Без сознания"
* #gencl-0003-00003 "Stable"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Barqaror"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Стабильный" 
* #gencl-0003-00004 "Critical"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kritik holat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "НестабильКритическое"
* #gencl-0003-00005 "Under Observation"
  * ^designation[0].language = #uz
  * ^designation[=].value = "TerminaKuzatuv ostidal"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Под наблюдением"