Instance: procedure-code-to-snomed
InstanceOf: ConceptMap
Usage: #definition
Title: "UZ local procedure code → SNOMED CT"
Description: "Maps local UZ procedure code to SNOMED CT for Procedure.code"
* url = "https://terminology.dhp.uz/ConceptMap/procedure-code-to-snomed"
* name = "ProcedureCodeToSnomed"
* status = #draft
* experimental = true
* publisher = "Uzinfocom"

* group.source = Canonical(ProcedureCodeCS)
* sourceScopeCanonical = Canonical(ProcedureCodeVS)
* group.target = $sct
* targetScopeCanonical = $sct-vs

* group.element[+].code = #proce-0001-00001
* group.element[=].display = "Amplipulsterapiya"
* group.element[=].target[+].code = #57942008
* group.element[=].target[=].display = "Amplipulse therapy (SMC-therapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00002
* group.element[=].display = "Aeroionterapiya"
* group.element[=].target[+].code = #57485005
* group.element[=].target[=].display = "Advanced oxygen therapy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00003
* group.element[=].display = "Baroterapiya"
* group.element[=].target[+].code = #18678000
* group.element[=].target[=].display = "Barotherapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00004
* group.element[=].display = "Suv muolajasi"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Hydrotherapy"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00005
* group.element[=].display = "Dorivor vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Therapeutic baths"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00006
* group.element[=].display = "Gidrogalvanik vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Hydrogalvanic baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00007
* group.element[=].display = "Mineral vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Mineral Baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00008
* group.element[=].display = "Vodorod sulfidli vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Hydrosulfuric baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00009
* group.element[=].display = "Rodon vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Radon baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00010
* group.element[=].display = "Gaz vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Gas baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00011
* group.element[=].display = "Gazli vanna(kislorod)"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Gas bath (oxygen)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00012
* group.element[=].display = "Gazli vanna(karbonat angidrid)"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Gas bath (carbon)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00013
* group.element[=].display = "Gazli vanna(azot)"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Gas bath (nitrogen)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00014
* group.element[=].display = "Xushbo‘y vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Aromatic baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00015
* group.element[=].display = "Kontrast vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Contrast baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00016
* group.element[=].display = "Uyurmali vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Vortex baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00017
* group.element[=].display = "Quruq havoli vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Dry air baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00018
* group.element[=].display = "Loyli vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Mud baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00019
* group.element[=].display = "Havo pufakchali vannalar (marvaridli)"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Air bubble baths (pearl baths)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00020
* group.element[=].display = "Subakval ichak vannasi"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Subaquatic intestinal bath"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00021
* group.element[=].display = "Yodbromli vanna"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Iodine-bromine bath"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00022
* group.element[=].display = "Qumli vannalar"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Sand baths"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00023
* group.element[=].display = "Davolovchi dush"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Therapeutic shower"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00024
* group.element[=].display = "Suv osti dush-massaji"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Underwater massage shower"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00025
* group.element[=].display = "Umurtqa pog‘onasini suv ostida cho‘zish"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Underwater spinal traction"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00026
* group.element[=].display = "Galvanizatsiya"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Galvanization"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00027
* group.element[=].display = "Gelioterapiya"
* group.element[=].target[+].code = #31394004
* group.element[=].target[=].display = "Heliotherapy"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00028
* group.element[=].display = "Gipoksiterapiya"
* group.element[=].target[+].code = #440011007
* group.element[=].target[=].display = "Hypoxitherapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00029
* group.element[=].display = "Loy bilan davolash"
* group.element[=].target[+].code = #229574004
* group.element[=].target[=].display = "Mud treatment"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00030
* group.element[=].display = "Galoterapiya"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Halotherapy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00031
* group.element[=].display = "Galvanik loy bilan davolash"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Galvanic-mud therapy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00032
* group.element[=].display = "Loyqa induktotermiya"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Mud inductothermy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00033
* group.element[=].display = "Pelofonoterapiya"
* group.element[=].target[+].code = #46903006
* group.element[=].target[=].display = "Pelofofonotherapy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00034
* group.element[=].display = "Darsonvalizatsiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Darsonvalization"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00035
* group.element[=].display = "Detsimetrli terapiya"
* group.element[=].target[+].code = #47902005
* group.element[=].target[=].display = "Decimeter therapy (DMV therapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00036
* group.element[=].display = "Diadinamoterapiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Diadynamic therapy (DDT)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00037
* group.element[=].display = "Duodenal zondlash"
* group.element[=].target[+].code = #235261009
* group.element[=].target[=].display = "Duodenal sounding"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00038
* group.element[=].display = "Induktometriya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Inductothermy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00039
* group.element[=].display = "Ingalyatsiya (aerozolterapiya)"
* group.element[=].target[+].code = #702808009
* group.element[=].target[=].display = "Inhalation (Aerosol therapy)"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00040
* group.element[=].display = "Infraqizil nurlanish"
* group.element[=].target[+].code = #17871006
* group.element[=].target[=].display = "Infrared radiation"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00041
* group.element[=].display = "Interferent terapiya"
* group.element[=].target[+].code = #229558009
* group.element[=].target[=].display = "Interferential therapy"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00042
* group.element[=].display = "chodirda kislorod terapiyasi"
* group.element[=].target[+].code = #57485005
* group.element[=].target[=].display = "Oxygen therapy in a tent"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00043
* group.element[=].display = "O‘ta yuqori chastotali terapiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Extremely high-frequency therapy (EHF therapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00044
* group.element[=].display = "Lazer terapiya"
* group.element[=].target[+].code = #229565001
* group.element[=].target[=].display = "Laser therapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00045
* group.element[=].display = "Lazer punktura"
* group.element[=].target[+].code = #44868003
* group.element[=].target[=].display = "Laser acupuncture"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00046
* group.element[=].display = "Davolash jismoniy tarbiyasi"
* group.element[=].target[+].code = #410088003
* group.element[=].target[=].display = "Physical therapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00047
* group.element[=].display = "Magnit terapiya"
* group.element[=].target[+].code = #251636002
* group.element[=].target[=].display = "Magnetic therapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00048
* group.element[=].display = "Magnit punktura"
* group.element[=].target[+].code = #13801008
* group.element[=].target[=].display = "Magnetic puncture"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00052
* group.element[=].display = "Ultrabinafsha nurlanish (UB-nurlanish) uchun biomiqdorni aniqlash"
* group.element[=].target[+].code = #363695005
* group.element[=].target[=].display = "Biodose determination for ultraviolet irradiation (UV irradiation)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00053
* group.element[=].display = "Ozokeritli davolash"
* group.element[=].target[+].code = #229572000
* group.element[=].target[=].display = "Ozokeritotherapy"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00054
* group.element[=].display = "Oksigen terapiya"
* group.element[=].target[+].code = #57485005
* group.element[=].target[=].display = "Oxygen therapy"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00055
* group.element[=].display = "Parafinli davolash"
* group.element[=].target[+].code = #229572000
* group.element[=].target[=].display = "Paraffin-wax treatment"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00056
* group.element[=].display = "Santimetr to‘lqinli terapiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Centimeter wave therapy (CMW therapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00057
* group.element[=].display = "O‘ta yuqori chastotali elektroterapiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Super high-frequency electrotherapy (SHF electrotherapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00058
* group.element[=].display = "Nur bilan davolash"
* group.element[=].target[+].code = #31394004
* group.element[=].target[=].display = "Light therapy"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00059
* group.element[=].display = "Nurli vanna"
* group.element[=].target[+].code = #31394004
* group.element[=].target[=].display = "Light bath"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00060
* group.element[=].display = "Skeletni cho‘zish"
* group.element[=].target[+].code = #69446009
* group.element[=].target[=].display = "Skeletal traction"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00061
* group.element[=].display = "Issiqlik bilan davolash"
* group.element[=].target[+].code = #266694003
* group.element[=].target[=].display = "Thermal therapy"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00062
* group.element[=].display = "Tyubaj"
* group.element[=].target[+].code = #87750000
* group.element[=].target[=].display = "Tubage"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00063
* group.element[=].display = "Umurtqa pog‘onasini traksion cho‘zish"
* group.element[=].target[+].code = #288153008
* group.element[=].target[=].display = "Spinal traction therapy"
* group.element[=].target[=].relationship = #source-is-broader-than-target

* group.element[+].code = #proce-0001-00064
* group.element[=].display = "Ultratonli davolash"
* group.element[=].target[+].code = #122545008
* group.element[=].target[=].display = "Ultratonotherapy (UTT)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00065
* group.element[=].display = "Ultra yuqori chastotali terapiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Ultrahigh-frequency therapy (UHF therapy)"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00066
* group.element[=].display = "Ultratovushli terapiya"
* group.element[=].target[+].code = #16310003
* group.element[=].target[=].display = "Ultrasound therapy"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00067
* group.element[=].display = "Ultrabinafsha nurlanish (UB nurlanish)"
* group.element[=].target[+].code = #363695005
* group.element[=].target[=].display = "Ultraviolet irradiation (UV irradiation)"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00068
* group.element[=].display = "Ultrabinafsha nurlanish. PUVA-vannalar"
* group.element[=].target[+].code = #363695005
* group.element[=].target[=].display = "Ultraviolet irradiation. PUVA baths"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00069
* group.element[=].display = "Ultrabinafsha nurlanish. Tubus-kvarts"
* group.element[=].target[+].code = #363695005
* group.element[=].target[=].display = "Ultraviolet irradiation. Tubus-quartz"
* group.element[=].target[=].relationship = #related-to

* group.element[+].code = #proce-0001-00070
* group.element[=].display = "Franklinizatsiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Franklinization"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00071
* group.element[=].display = "Fonoforez"
* group.element[=].target[+].code = #122545008
* group.element[=].target[=].display = "Phonophoresis"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00072
* group.element[=].display = "Flyuktuorizatsiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Fluxtuorization"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00073
* group.element[=].display = "Elektroforez"
* group.element[=].target[+].code = #814007
* group.element[=].target[=].display = "Electrophoresis"
* group.element[=].target[=].relationship = #equivalent

* group.element[+].code = #proce-0001-00074
* group.element[=].display = "Elektro uyqu"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Electrosleep"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00075
* group.element[=].display = "Elektrotrankvilizatsiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Electrotranquillization"
* group.element[=].target[=].relationship = #source-is-narrower-than-target

* group.element[+].code = #proce-0001-00076
* group.element[=].display = "Elektrostimulyatsiya"
* group.element[=].target[+].code = #169430000
* group.element[=].target[=].display = "Electrostimulation"
* group.element[=].target[=].relationship = #source-is-narrower-than-target