// This file contains definitions of our internally-defined naming systems

Instance: uzb-hrm-argoz
InstanceOf: NamingSystem
Description: "Healthcare provider identifiers assigned by the Uzbekistan Human Resource Management (HRM) system"
Usage: #definition
* name = "Uzbekistan_HRM_Argoz_System"
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
* uniqueId[=].value = "https://hrm.argos.uz"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan HRM Argoz system"

Instance: uzb-soliq
InstanceOf: NamingSystem
Description: "Tax identification numbers and other identifiers assigned by the Uzbekistan Tax Authority (Soliq)"
Usage: #definition
* name = "Uzbekistan_Soliq_System"
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
* uniqueId[=].value = "https://soliq.uz"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan Tax Authority (Soliq) system"

Instance: uzb-national-unique-id
InstanceOf: NamingSystem
Description: "National unique identifiers (PINFL) assigned by the Uzbekistan Personalization Agency"
Usage: #definition
* name = "Uzbekistan_National_Unique_ID_System"
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
* uniqueId[=].value = "https://dpm.uz/identifier/nationaluniqueID"
* uniqueId[=].preferred = true
* uniqueId[=].comment = "This is the canonical URI for the Uzbekistan National Unique ID (PINFL) system"

Instance: location-unit
InstanceOf: NamingSystem
Usage: #definition
* name = "Uzbekistan_DHP_Location_Unit_System"
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
* uniqueId.value = "http://medcore.uz/NamingSystem/location-unit"
* uniqueId.preferred = true
* uniqueId.comment = "This is the canonical URI for the Uzbekistan DHP Location Unit identifier system"
