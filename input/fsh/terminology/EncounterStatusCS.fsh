CodeSystem: EncounterStatusCS
Id: encounter-status-cs
Title: "Encounter status translations"
Description: "Encounter status supplement with Uzbek and Russian translations"
* ^url = "https://terminology.medcore.uz/CodeSystem/encounter-status-cs"
* ^experimental = true
* ^content = #supplement
* ^supplements = $encounter-status
* ^language = #en
* #planned "Planned"
  * ^designation[0].language = #uz
  * ^designation[=].value = "2414" // TODO fixme
  * ^designation[+].language = #ru
  * ^designation[=].value = "Планируется"
// fill me in
