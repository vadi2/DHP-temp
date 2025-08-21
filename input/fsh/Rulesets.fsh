RuleSet: AddressRules
* address MS
  * type and use and text and line and city and district and state and country and period MS
  * type from AddressTypeVS (required) 
  * use from AddressUseVS (required) 
  * use ^short = "Type of address, home | temp"
  * country from CountriesDigitalMVDVS (required) 
  * district from RegionsVS (required)
  * state from StateVS (required) 
  * city from MahallaVS (required)

  * text ^short = "Текстовая часть адреса, предоставляемая ГЦП. Название махалли, улицы,  номер дома, номер квартиры"
  * line ^short = "Текстовае название улицы, предоставляемое ГЦП"
  * district ^short = "Код pайона или города"
  * state ^short = "Код области"
  * city ^short = "Код махалли (сход граждан)"
  * country ^short = "Код страны"
  * period ^short = "Период времени, когда адрес использовался/используется"
  

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
