Profile: DHPAuditEvent
Parent: AuditEvent
Id: dhp-auditevent
Title: "Uzbekistan DHP AuditEvent Profile"
Description: "Uzbekistan DHP AuditEvent Profile"
* ^experimental = true
* ^version = "1.0.0"
* ^status = #active
* ^date = "2025-03-29"
* ^publisher = "Uzinfocom"

* category and code and action and occurredDateTime and outcome and patient and agent and entity MS

* category.coding ^slicing.discriminator.type = #value
* category.coding ^slicing.discriminator.path = "system"
* category.coding ^slicing.rules = #open
* category.coding ^slicing.description = "Category of audit event"
* category.coding ^slicing.ordered = false

* category.coding contains
    dhpCategory 0..1 MS

* category.coding[dhpCategory]
  * system 1..1 MS
  * system = $dicom-dcm
  * code 1..1 MS
  * code from AuditEventTypeVS (required)

* code from AuditEventSubTypeVS (required)

* action from AuditEventActionVS (required)

* outcome.code from AuditEventOutcomeVS (required)

* agent
  * type and role and who and authorization MS
  * type from ParticipationRoleTypeVS (required)
  * role from SecurityRoleTypeVS (required)
  * authorization from PurposeOfUseVS (required)

* entity
  * role and what and securityLabel and query MS
  * role from ObjectRoleVS (required)
  * securityLabel from SecurityLabelVS (required)
