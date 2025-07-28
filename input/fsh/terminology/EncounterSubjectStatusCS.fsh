CodeSystem: EncounterSubjectStatusCS
Id: encounter-subject-status-cs
Title: "Encouneter subject status translations"
Description: "Encouneter subject status supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-subject-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-subject-status
* ^language = #en

* #gencl.0003.00001 "gencl.0003.00001"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hushida"
  * ^designation[+].language = #ru
  * ^designation[=].value = "В сознании "
* #gencl.0003.00002 "gencl.0003.00002"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Hushsiz"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Без сознания"
* #gencl.0003.00003 "gencl.0003.00003"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Barqaror"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Стабильный" 
* #gencl.0003.00004 "gencl.0003.00004"
  * ^designation[0].language = #uz
  * ^designation[=].value = "Kritik holat"
  * ^designation[+].language = #ru
  * ^designation[=].value = "НестабильКритическое"
* #gencl.0003.00005 "gencl.0003.00005"
  * ^designation[0].language = #uz
  * ^designation[=].value = "TerminaKuzatuv ostidal"
  * ^designation[+].language = #ru
  * ^designation[=].value = "Под наблюдением"