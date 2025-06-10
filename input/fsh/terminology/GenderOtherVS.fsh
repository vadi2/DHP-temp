ValueSet: GenderOtherVS
Id: gender-other-vs
Title: "Differentiation of the administrative gender 'other'"
Description: "Defines the differentiation of the administrative gender 'other' in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/gender-other-vs"
* ^experimental = true
* include codes from system gender-other-cs

CodeSystem: StatelessCitizenschipCS
Id: stateless-citizenship-cs
Title: "Supplementary codesystem to ISO 3166-2 to add 'stateless'"
Description: "Supplementary codesystem to ISO 3166-2 for DHP, adding the 'stateless' code"
* ^url = "https://terminology.medcore.uz/CodeSystem/stateless-citizenship-cs"
* ^status = #active
* ^experimental = true
* ^language = #uz
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* #stateless "Fuqaroliksiz"
  * ^designation[0].language = #ru
  * ^designation[=].value = "Без гражданства"
  * ^designation[+].language = #en
  * ^designation[=].value = "Stateless"

// create another valueset that includes the above one plus the stateless code
