ValueSet: SecurityLabelVS
Id: security-label-vs
Title: "Security label"
Description: "Defines security label in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/security-label-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ActCodeCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ConfidentialityCS)
* ^version = "5.0.0"

* include $v3-ActCode#ETH
* include $v3-ActCode#PSY
* include $v3-ActCode#STD
* include $v3-ActReason#TREAT
* include $v3-ActReason#ETREAT
* include $v3-ActCode#NOAUTH
* include $v3-ActCode#NORDSCLCD

* include $v3-Confidentiality#N
* include $v3-Confidentiality#R
