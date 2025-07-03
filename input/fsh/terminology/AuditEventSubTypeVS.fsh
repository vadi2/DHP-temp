ValueSet: AuditEventSubTypeVS
Id: audit-event-subtype-vs
Title: "Audit event subtype"
Description: "Defines the subtype of event that is being recorded in Uzbek and Russian"
* ^url = "https://terminology.medcore.uz/ValueSet/audit-event-subtype-vs"
* ^experimental = true
* ^extension[0].url = $valueset-supplement
* ^extension[=].valueCanonical = Canonical(HttpInteractionCS)
* ^version = "5.0.0"

* include $http-interaction#read
* include $http-interaction#update
* include $http-interaction#create
* include $http-interaction#delete
* include $http-interaction#search
