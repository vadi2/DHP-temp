Profile: UZCoreAllergyIntolerance
Parent: AllergyIntolerance
Id: uz-core-allergy-intolerance
Title: "Uz Core AllergyIntolerance"
Description: "Uzbekistan Core profile for AllergyIntolerance, representing clinical records of allergy or intolerance within the national health information exchange."
* ^experimental = true
* ^status = #active
* ^date = "2025-08-12"
* ^publisher = "Uzinfocom"
//rules
* identifier MS
  * ^short = "Идентификатор, соответствующий этому Allergy intolerance"
* code MS
  * ^short = "Код , идентифицирующий аллергию или непереносимость.Это сам аллерген, то есть вещество, на которое у пациента аллергия."
* code from AllergenCodesVS (extensible)
* type MS 
  * ^short = "Поле type в ресурсу Uz DHP AllergyIntolerance указывает , относится ли состояние пациента к аллергии или к непереносимости."
* type from AllergyTypesVS
* clinicalStatus MS
  * ^short = "Это поле показывает текущее клиническое состояние аллергии или непереносимости"
* clinicalStatus from AllergyClinicalStatusVS
* verificationStatus MS
  * ^short = "Это поле отражает , насколько подтвержена аллергия о которой идёт речь"
* verificationStatus from AllergyVerificationStatusVS
* category MS
* category from AllergyCategoryVS (required)
* patient MS
* patient only Reference(UZCorePatient)
* encounter MS
// TODO UzCoreEncounter
* encounter only Reference(Encounter)
* onset[x] MS
* extension contains Abatement named abatement 0..* MS
* reaction MS
  * severity MS
  * severity from AllergyReactionSeverityVS
  * manifestation
  * manifestation from ReactionManifestationVS
  * substance MS
  * substance from ReactionSubstanceVS

//test
Instance: UZAI-GrassPollen-Example
InstanceOf: UZCoreAllergyIntolerance
Usage: #example
Title: "Allergy to grass pollen — example"
Description: "Example instance conforming to UZCoreAllergyIntolerance."

* meta.profile = "https://dhp.uz/StructureDefinition/uz-core-allergy-intolerance"

//* identifier.system = "https://terminology.dhp.uz/AllergyIntolerance"
* identifier.value = "AI-0001"

* clinicalStatus = $allergy-clinical#active "Active"
* verificationStatus = $allergy-verification#confirmed "Confirmed"
* type = $allergy-intolerance-type#allergy "Allergy"
* category = $allergy-category#environment "Environment"

* code = allergen-codes-cs#aller-0010-00001 "Grass pollen"

* patient = Reference(Patient/example-salim)
* encounter = Reference(Encounter/example-encounter)

* onsetDateTime = "2025-07-10"

* extension[abatement].url = "https://terminology.dhp.uz/fhir/core/StructureDefinition/uz-allergy-abatement"
* extension[abatement].valueString = "Symptoms resolved after antihistamine course"
// Реакция
* reaction.severity = #severe
* reaction.manifestation[0] = allergy-reaction-manifestation-cs#aller-0006-00004 "Shortness of breath"
* reaction.substance = allergy-reaction-substance-cs#aller-0010-00031 "Walnut, pollen (Jug r_pollen)"





