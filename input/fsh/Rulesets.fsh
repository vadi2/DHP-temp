RuleSet: IntAndUzAddressRules
* address MS
* address ^slicing.discriminator.type = #value
* address ^slicing.discriminator.path = "country"
* address ^slicing.rules = #open
* address ^slicing.description = "Address slicing based on country to support Uzbek and international addresses"
* address contains uzAddress 0..* MS and i18nAddress 0..* MS

* address[uzAddress]
  * ^short = "An Uzbekistan address"
  * type and use and text and line and city and district and state and country and period MS
  * type from AddressTypeVS (required)
  * use from AddressUseVS (required)
  * use ^short = "Type of address, home | temp"
  * country from CountriesDigitalMVDVS (required)
  * country = countries-digital-mvd-cs#182
  * country.extension contains iso21090-codedString named iso3166Country 0..1 MS
  * country.extension[iso3166Country].valueCoding.system = "urn:iso:std:iso:3166"
  * country.extension[iso3166Country].valueCoding.code = #UZ
  * country.extension[iso3166Country].valueCoding from ISO3166_2 (required)
  * district from RegionsVS (required)
  * state from StateVS (required)
  * city from MahallaVS (required)
  * text ^short = "Text part of the address provided by DPM. Mahalla name, street, house number, apartment number"
  * line ^short = "Text street name provided by DPM"
  * district ^short = "District or city code"
  * state ^short = "Region code"
  * city ^short = "Mahalla code (citizens' assembly)"
  * country 1..
  * country ^short = "Country code (Uzbek MVD system with optional ISO3166 extension)"
  * country.extension[iso3166Country] ^short = "ISO3166 country code (UZ for Uzbekistan)"
  * period ^short = "Time period when the address was/is used"

* address[i18nAddress]
  * ^short = "An international, non-Uzbekistan address"
  * type and use and text and line and city and district and state and country and period MS
  * type from AddressTypeVS (required)
  * use from AddressUseVS (required)
  * use ^short = "Type of address, home | temp"
  * country from CountriesDigitalMVDVS (required)
  * country from InternationalCountriesVS (required)
  * country.extension contains iso21090-codedString named iso3166Country 0..1 MS
  * country.extension[iso3166Country].valueCoding from ISO3166_2 (required)
  * country 1..
  * country ^short = "Country code (Uzbek MVD system excluding Uzbekistan, with optional ISO3166 extension)"
  * country.extension[iso3166Country] ^short = "ISO3166 country code for international interoperability"
  * text ^short = "Text part of the address"
  * line ^short = "Street name or address line"
  * district ^short = "District, county, or administrative division"
  * state ^short = "State, province, or region"
  * city ^short = "City or locality"
  * period ^short = "Time period when the address was/is used"

RuleSet: UzAddressRules
* address MS
  * type and use and text and line and city and district and state and country and period MS
  * type from AddressTypeVS (required) 
  * use from AddressUseVS (required) 
  * use ^short = "Type of address, home | temp"
  * country from CountriesDigitalMVDVS (required) 
  * district from RegionsVS (required)
  * state from StateVS (required) 
  * city from MahallaVS (required)

  * country ^short = "Country code"
  * text ^short = "Text part of the address"
  * line ^short = "Street name or address line"
  * district ^short = "District, county, or administrative division"
  * state ^short = "State, province, or region"
  * city ^short = "City or locality"
  * period ^short = "Time period when the address was/is used"

RuleSet: MultilingualName(entityType)
* name 1..1 MS
  * ^short = "{entityType} name (in Uzbek language)"
  * extension contains translation named translation 0..* MS
    * ^short = "{entityType} name (in Russian and English languages)"

RuleSet: HumanName
* name MS
  * use and text and family and given and suffix and period MS

RuleSet: TaxIdentifier
* identifier[taxId]
  * ^short = "Unique identifier of the organization in Soliq"
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $identifier-type#TAX "Tax ID number"
  * use = #official
  * value 1..1 MS

RuleSet: OriginalCodeSystemDraft(id)
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/{id}"
* ^status = #draft
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = true

RuleSet: OriginalCodeSystem(id)
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/{id}"
* ^status = #active
* ^content = #complete
* ^caseSensitive = true
* ^hierarchyMeaning = #is-a
* ^language = #uz
* ^experimental = false

RuleSet: SupplementCodeSystemDraft(id, supplements, version)
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/{id}"
* ^status = #draft
* ^content = #supplement
* ^supplements = {supplements}
* ^version = "{version}"
* ^language = #en
* ^experimental = true

RuleSet: SupplementCodeSystem(id, supplements, version)
* ^url = "https://terminology.dhp.uz/fhir/core/CodeSystem/{id}"
* ^status = #active
* ^content = #supplement
* ^supplements = {supplements}
* ^version = "{version}"
* ^language = #en
* ^experimental = false
