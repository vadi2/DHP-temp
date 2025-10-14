// This file contains definitions of our internally-defined naming systems

Instance: uzb-hrm-argos
InstanceOf: NamingSystem
Description: "Healthcare provider identifiers assigned by the Uzbekistan Human Resource Management (HRM) system"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-hrm-argos"
* name = "UzbekistanHrmArgosSystem"
* status = #active
* kind = #identifier
* publisher = "Uzinfocom"
* responsible = "Agency for the Development of Public Service of Uzbekistan"
* date = "2025-04-16"
* type = $identifier-type#NPI "National provider identifier"
* description = "Naming system for healthcare provider identifiers assigned by the Uzbekistan Human Resource Management (HRM) system"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying healthcare providers, facilities, and resources within the Uzbekistan healthcare system"
* uniqueId[0].type = #uri
* uniqueId[=].value = $organization-argos-id-system
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan HRM Argos system"

Instance: uzb-soliq
InstanceOf: NamingSystem
Description: "Tax identification numbers and other identifiers assigned by the Uzbekistan Tax Authority (Soliq)"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-soliq"
* name = "UzbekistanSoliqSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "State Tax Committee of the Republic of Uzbekistan"
* type = $identifier-type#TAX "Tax ID number"
* description = "Naming system for tax identification numbers and other identifiers assigned by the Uzbekistan Tax Authority (Soliq)"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals, organizations, and entities for tax purposes within Uzbekistan."
* uniqueId[0].type = #uri
* uniqueId[=].value = $organization-tax-id-system
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan Tax Authority (Soliq) system"

Instance: uzb-national-unique-id
InstanceOf: NamingSystem
Description: "National unique identifiers (PINFL) assigned by the Uzbekistan Personalization Agency"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-national-unique-id"
* name = "UzbekistanNationalUniqueIdSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan"
* type = $identifier-type#NI "National unique individual identifier"
* description = "Naming system for national unique identifiers (PINFL - Personal Identification Number for Foreign and Local citizens) assigned by the Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan. See https://legal-force.uz/pinfl and https://lex.uz/docs/444922#444943 for more information."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for uniquely identifying individuals (citizens and residents) within the Uzbekistan national identification system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $nationaluniqueID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan National Unique ID (PINFL) system"

Instance: uzb-passport-local
InstanceOf: NamingSystem
Description: "Local passport identifiers assigned by the Uzbekistan Personalization Agency"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-passport-local"
* name = "UzbekistanPassportLocalSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan"
* type = $identifier-type#PPN "Passport number"
* description = "Naming system for local passport identifiers assigned by the Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan. See https://gov.uz/ru/advice/NaN/document/1628 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals through their local passport numbers within the Uzbekistan identification system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $passport-local
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan local passport system"

Instance: uzb-passport-international
InstanceOf: NamingSystem
Description: "International passport identifiers assigned by the Uzbekistan Personalization Agency"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-passport-international"
* name = "UzbekistanPassportInternationalSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan"
* type = $identifier-type#PPN "Passport number"
* description = "Naming system for international passport identifiers assigned by the Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan. See https://gov.uz/ru/advice/NaN/document/1628 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals through their international passport numbers within the Uzbekistan identification system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $passport-international
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan international passport system"

Instance: uzb-birth-certificate
InstanceOf: NamingSystem
Description: "Birth certificate identifiers assigned by the Uzbekistan Personalization Agency"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-birth-certificate"
* name = "UzbekistanBirthCertificateSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan"
* type = $identifier-type#BCT "Birth Certificate"
* description = "Naming system for birth certificate identifiers assigned by the Personalization Agency under the Ministry of Justice of the Republic of Uzbekistan. See https://gov.uz/ru/advice/58/document/1444 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals through their birth certificate numbers within the Uzbekistan civil registration system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $birthcertificate
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan birth certificate system"

Instance: uzb-drivers-license
InstanceOf: NamingSystem
Description: "Driver's license identifiers assigned by the Uzbekistan Ministry of Internal Affairs"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-drivers-license"
* name = "UzbekistanDriversLicenseSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Ministry of Internal Affairs of the Republic of Uzbekistan"
* type = $identifier-type#DL "Driver's license number"
* description = "Naming system for driver's license identifiers assigned by the Ministry of Internal Affairs of the Republic of Uzbekistan. See https://lex.uz/docs/3127705 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals through their driver's license numbers within the Uzbekistan transportation system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $driverslicense
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan driver's license system"

Instance: uzb-diplomatic-passport
InstanceOf: NamingSystem
Description: "Diplomatic passport identifiers assigned by the Uzbekistan Ministry of Foreign Affairs"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-diplomatic-passport"
* name = "UzbekistanDiplomaticPassportSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Ministry of Foreign Affairs of the Republic of Uzbekistan"
* type = $identifier-type#DP "Diplomatic Passport"
* description = "Naming system for diplomatic passport identifiers assigned by the Ministry of Foreign Affairs of the Republic of Uzbekistan. See http://fmc.uz/legisl.php?id=dippasport and https://www.lex.uz/acts/670451 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying diplomatic personnel through their diplomatic passport numbers within the Uzbekistan diplomatic system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $diplomaticpassport
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan diplomatic passport system"

Instance: uzb-health-card-number
InstanceOf: NamingSystem
Description: "Health card number identifiers assigned by the Uzbekistan Ministry of Health"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-health-card-number"
* name = "UzbekistanHealthCardNumberSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan"
* type = $identifier-type#HC "Health card number"
* description = "Naming system for health card number identifiers assigned by the Ministry of Health of the Republic of Uzbekistan. See https://yuz.uz/ru/news/elektronne-meditsinskie-kart-prosto-sovremenno-i-kachestvennofor legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals through their health card numbers within the Uzbekistan healthcare system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $healthcard
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan health card number system"

Instance: uzb-military-id-number
InstanceOf: NamingSystem
Description: "Military ID number identifiers assigned by the Uzbekistan Ministry of Defense"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-military-id-number"
* name = "UzbekistanMilitaryIdNumberSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Ministry of Defense of the Republic of Uzbekistan"
* type = $identifier-type#MI "Military ID number"
* description = "Naming system for military ID number identifiers assigned by the Ministry of Defense of the Republic of Uzbekistan. See https://www.lex.uz/acts/249045 for legal justification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying military personnel through their military ID numbers within the Uzbekistan defense system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $militaryID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan military ID number system"

Instance: uzb-penitentiary-institution-number
InstanceOf: NamingSystem
Description: "Penitentiary institution number identifiers assigned by the Uzbekistan correctional system"
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uzb-penitentiary-institution-number"
* name = "UzbekistanPenitentiaryInstitutionNumberSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "TBD - Responsible authority to be determined"
* type = $identifier-type#PCN "Penitentiary/correctional institution Number"
* description = "Naming system for penitentiary/correctional institution number identifiers assigned within the Uzbekistan correctional system. Responsible authority and legal justification to be determined."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying individuals within the Uzbekistan penitentiary/correctional institution system."
* uniqueId[0].type = #uri
* uniqueId[=].value = $penitentiaryinstitution
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan penitentiary institution number system"

Instance: location-unit
InstanceOf: NamingSystem
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/location-unit"
* name = "UzDhpLocationUnitSystem"
* status = #active
* kind = #identifier
* date = "2025-04-16"
* publisher = "Uzinfocom"
* responsible = "Uzinfocom"
* type = $identifier-type#FI "Facility ID"
* description = "Naming system for unique identifiers assigned to location units such as branches, wards, and beds within healthcare facilities in the Uzbekistan Digital Health Platform"
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Used for identifying specific units within healthcare locations, such as branches, departments, wards, and beds."
* uniqueId.type = #uri
* uniqueId.value = "https://dhp.uz/fhir/core/NamingSystem/location-unit"
* uniqueId.preferred = true
* uniqueId.comment = "This is the canonical URI for the Uzbekistan DHP Location Unit identifier system"

Instance: episodeofcare-identifier
InstanceOf: NamingSystem
Usage: #definition
Description: "Identifier system used for EpisodeOfCare resources within the Uzbekistan DHP context."
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/episodeofcare-identifier"
* name = "UzDhpEpisodeOfCareIdentifier"
* status = #active
* kind = #identifier
* date = "2025-08-13"
* publisher = "Uzinfocom"
* type = http://terminology.hl7.org/CodeSystem/v2-0203#VN "Visit number"
* uniqueId[0].type = #uri
* uniqueId[0].value = "http://dhp.uz/ids/episode-of-care"
* uniqueId[0].preferred = true

// TODO: Update when new descriptions are provided by the Medication analytics team

Instance: uz-pharm-box-id
InstanceOf: NamingSystem
Description: "Naming system for the box-level aggregation identifier used to group serialized pharmaceutical 
packs into a shipping/carton unit within Uzbekistan's national track-and-trace program "
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uz-pharm-box-id"
* name = "Uzbekistan pharm box group id"
* status = #active
* kind = #identifier
* date = "2025-10-06"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#box_group_id "Medicine packaging identifier"
* description = "Box-level aggregate identifier for serialized pharmaceutical packaging in Uzbekistan's track-and-trace system."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system for box-level aggregation (pharm box group ID) in Uzbekistan's pharma track-and-trace."
* uniqueId[0].type = #uri
* uniqueId[=].value = $uzpharmBoxGroupID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to populate Identifier.system when recording a pharm box group ID."

Instance: global-trade-item-id
InstanceOf: NamingSystem
Description: "NamingSystem for globally standardized trade identifiers (GTIN) used for medicinal products."
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/global-trade-item-id"
* name = "Global trade item id"
* status = #active
* kind = #identifier
* date = "2025-10-09"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#gtin "Global Trade Item Number"
* description = "Identifies the Global Trade Item Number (GTIN) assigned to medicinal products distributed in Uzbekistan, ensuring global interoperability in product identification."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system when recording a GTIN for any medicine or medical device in FHIR resources such as Medication, Device, or MedicationRequest."
* uniqueId[0].type = #uri
* uniqueId[=].value = $globalTradeItemID 
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to be used as Identifier.system for GTIN codes in product records."

Instance: uz-marking-id
InstanceOf: NamingSystem
Description: "NamingSystem for Uzbekistan's national marking identifiers (Asl Belgisi)."
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uz-marking-id"
* name = "Asl belgisi marking id"
* status = #active
* kind = #identifier
* date = "2025-10-09"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#marking "Marking"
* description = "Identifies the national marking (Asl Belgisi) code assigned to serialized pharmaceutical packages within Uzbekistan's track-and-trace system."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system when referencing the Asl Belgisi marking ID in medication packaging, transport, and verification records."
* uniqueId[0].type = #uri
* uniqueId[=].value = $markingID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to populate Identifier.system when recording an Asl Belgisi marking identifier."

Instance: registration-certificate-id
InstanceOf: NamingSystem
Description: "NamingSystem for official registration certificate identifiers for medicines."
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/registration-certificate-id"
* name = "Registration certificate id"
* status = #active
* kind = #identifier
* date = "2025-10-09"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#registration_number "Registration Certificate"
* description = "Represents the registration certificate number assigned by the Ministry of Health of the Republic of Uzbekistan to authorize the marketing of medicinal products."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system when capturing or validating a medicine's registration certificate number in regulatory and inventory systems."
* uniqueId[0].type = #uri
* uniqueId[=].value = $registrationCertificateID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to be used as Identifier.system for registration certificate identifiers."

Instance: product-service-id
InstanceOf: NamingSystem
Description: "NamingSystem for national product and service classification codes."
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/product-service-id"
* name = "Product service id"
* status = #active
* kind = #identifier
* date = "2025-10-09"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#icps "Product and service identification codes"
* description = "Represents the Product and Service Identification Code (ICPS) used to categorize medicines, healthcare products, and services within Uzbekistan's health information systems."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system when referencing ICPS-based codes in product catalogs, invoices, or billing-related FHIR resources."
* uniqueId[0].type = #uri
* uniqueId[=].value = $productServiceID
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to populate Identifier.system for ICPS product and service codes."

Instance: uz-pharm-id
InstanceOf: NamingSystem
Description: "NamingSystem for identifiers issued by the Uzbekistan Pharmaceutical Agency."
Usage: #definition
* url = "https://terminology.dhp.uz/fhir/core/NamingSystem/uz-pharm-id"
* name = "Pharmaceutical agency drug id"
* status = #active
* kind = #identifier
* date = "2025-10-09"
* publisher = "Uzinfocom"
* responsible = "Ministry of Health of the Republic of Uzbekistan."
* type = $medicine-identifier-types#pharm_id "Pharmaceutical agency drug ID"
* description = "Represents the official drug identifier (Pharm ID) assigned by the Pharmaceutical Agency of Uzbekistan for national medicine registry management and data exchange."
* jurisdiction = urn:iso:std:iso:3166#UZ "Uzbekistan"
* usage = "Use as Identifier.system when recording or exchanging official Pharmaceutical Agency drug identifiers in FHIR resources like Medication or MedicationKnowledge."
* uniqueId[0].type = #uri
* uniqueId[=].value = $uzpharm-agency
* uniqueId[=].preferred = true
* uniqueId[=].comment = "Canonical URI to be used as Identifier.system for Pharmaceutical Agency drug identifiers."
