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
* code from AllergenCodesVS
* type MS 
  * ^short = "Поле type в ресурсу Uz DHP AllergyIntolerance указывает , относится ли состояние пациента к аллергии или к непереносимости."
* type from AllergyTypesVS
* clinicalStatus MS
  * ^short = "Это поле показывает текущее клиническое состояние аллергии или непереносимости"
* clinicalStatus from AllergyClinicalStatusVS
* verificationStatus MS
  * ^short = "Это поле отражает , насколько подтвержена аллергия о которой идёт речь"
* verificationStatus from AllergyVerificationStatusVS




