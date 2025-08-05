ValueSet: EncounterPriorityVS
Id: encounter-priority-vs
Title: "Encounter priority translations"
Description: "Defines Uzbek and Russian translations for encounter priority codes in Uzbek and Russian"
* ^url = "http://terminology.hl7.org/ValueSet/v3-ActPriority"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterPriorityCS)
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(EncounterPriorityHomeCS)

* $v3ActPriority#EM
* $v3ActPriority#P
* $v3ActPriority#PRN
* $encounter-priority-home#gencl-0002-00001
* $encounter-priority-home#gencl-0002-00002
* $encounter-priority-home#gencl-0002-00003