Profile: UZCoreProcedure
Parent: Procedure
Id: uz-core-procedure
Title: "UZ Core Procedure"
Description: "Uzbekistan Core Procedure Profile, used for documenting an action that is or was performed on or for a patient, practitioner, device, organization, or location."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-18"
* ^publisher = "Uzinfocom"

* identifier and instantiatesCanonical and instantiatesUri and basedOn and partOf and status and statusReason MS
* category and code and subject and focus and encounter and occurrence[x] and recorded and recorder MS
* reported[x] and performer and location and reason and bodySite and outcome and report and complication MS
* followUp and note and supportingInfo MS

* performer 
  * function and actor and onBehalfOf and period MS

