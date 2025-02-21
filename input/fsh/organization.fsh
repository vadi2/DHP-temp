Profile: UZ_MDM_organization
Parent: Organization
Id: uz-mdm-organization
Title: "Uzbekistan MGM Organization Profile"
Description: "Uzbekistan Master Data Management Organization Profile"

* ^version = "1.0.0"
* ^status = #active

* identifier 0..* MS
* identifier.use 0..1 MS
* identifier.type 0..1 MS
* identifier.system 0..1 MS
* identifier.value 0..1 MS

* active 0..1 MS

* type 0..* MS
* type ^slicing.discriminator.type = #value
* type ^slicing.discriminator.path = "system"
* type ^slicing.rules = #open
* type ^slicing.description = "Slicing based on the type pattern"

* type contains
    organizationType 0..* MS and
    subordinationGroup 0..1 MS and
    nomenclatureGroup 0..1 MS and
    organizationalServiceGroup 0..1 MS and
    withoutLegalStatus 0..1 MS and
    organizationalStructure 0..1 MS and
    specialization 0..1 MS

* name 1..1 MS

* contact 0..* MS
* partOf 0..1 MS
* endpoint 0..*
