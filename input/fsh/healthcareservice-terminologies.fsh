ValueSet: ServiceCategoriesVS
Id: service-categories-vs
Title: "Categories of cancer-related services"
Description: "Defines categories of cancer-related services in Uzbek and Russian"
* ^experimental = true
* ^language = #uz
* include CancerTypesCS#cancr0003.00000
* include CancerTypesCS#cancr0005.00000
* include CancerTypesCS#cancr0012.00000
* include CancerTypesCS#cancr0013.00000
* include CancerTypesCS#cancr0022.00000
* include CancerTypesCS#cancr0043.00000

ValueSet: ServiceNamesVS
Id: service-names-vs
Title: "Cancer-related services"
Description: "Defines the actual cancer-related services in Uzbek and Russian"
* ^experimental = true
* ^language = #uz
* include codes from system CancerTypesCS
* exclude CancerTypesCS#cancr0003.00000
* exclude CancerTypesCS#cancr0005.00000
* exclude CancerTypesCS#cancr0012.00000     
* exclude CancerTypesCS#cancr0013.00000
* exclude CancerTypesCS#cancr0022.00000
* exclude CancerTypesCS#cancr0043.00000
