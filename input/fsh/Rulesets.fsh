RuleSet: AddressRules
* address MS
  * type and use and text and line and city and district and state and country and period MS
  * type from AddressTypeVS (required) // yes
  * use from AddressUseVS (required) //yes
  * use ^short = "Type of address, home | temp"
  * country from CountriesDigitalMVDVS (required) // mvd kodi davlat
  * district from RegionsVS (required) // tuman shaxar "yes"
  * state from StateVS (required) // viloyat
  * city from MahallaVS (required) // maxalla kodi

RuleSet: MultilingualName(entityType)
* name 1..1 MS
  * ^short = "Наименование {entityType} (на узбекском языке)"
  * extension contains translation named translation 0..* MS
    * ^short = "Наименование {entityType} (на русском и английском языках)"

RuleSet: HumanName
* name MS
  * use and text and family and given and suffix and period MS

RuleSet: TaxIdentifier
* identifier[tax-id]
  * ^short = "Unique identifier of the organization in Soliq"
  * system 1..1 MS
  * system = $organization-tax-id-system
  * type 1..1 MS
  * type = $identifier-type#TAX "Tax ID number"
  * use = #official
  * value 1..1 MS
