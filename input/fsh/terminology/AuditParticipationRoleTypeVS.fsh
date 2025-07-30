ValueSet: AuditParticipationRoleTypeVS
Id: audit-participation-role-type-vs
Title: "Audit event role type"
Description: "Defines how the participant participated in Uzbek and Russian"
* ^experimental = true
* ^url = "https://terminology.medcore.uz/ValueSet/audit-participation-role-type-vs"
* ^language = #uz
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(DicomDCMCS)
* ^extension[+].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(ExtraSecurityRoleTypeCS)
* ^version = "5.0.0"

* include $extra-security-role-type#humanuser
* include $dicom-dcm#110150
