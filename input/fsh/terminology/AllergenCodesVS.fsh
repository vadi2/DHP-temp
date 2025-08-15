ValueSet: AllergenCodesVS
Id: allergen-codes-vs
Title: "Allergen codes value set"
Description: "Value set containing SNOMED CT codes for substances or agents that may cause allergies or intolerances."
* ^url = "https://terminology.dhp.uz/ValueSet/allergen-codes-vs"
* ^experimental = true

* include $sct#256277009 "Grass pollen"
* ^compose.include[0].concept[0].designation[+].language = #uz
* ^compose.include[0].concept[0].designation[=].value = "O't changlari"
* ^compose.include[0].concept[0].designation[+].language = #ru
* ^compose.include[0].concept[0].designation[=].value = "Пыльца трав"

* include $sct#782576004 "Tree pollen"
* ^compose.include[1].concept[0].designation[+].language = #uz
* ^compose.include[1].concept[0].designation[=].value = "Daraxt gulchanglari"
* ^compose.include[1].concept[0].designation[+].language = #ru
* ^compose.include[1].concept[0].designation[=].value = "Пыльца деревьев"

* include $sct#419604006 "Weed pollen"
* ^compose.include[2].concept[0].designation[+].language = #uz
* ^compose.include[2].concept[0].designation[=].value = "Begona o'tlar changlari"
* ^compose.include[2].concept[0].designation[+].language = #ru
* ^compose.include[2].concept[0].designation[=].value = "Пыльца сорняков"

* include $sct#256260009 "European house dust mite"
* ^compose.include[3].concept[0].designation[+].language = #uz
* ^compose.include[3].concept[0].designation[=].value = "Yevropa uy changi kenasi"
* ^compose.include[3].concept[0].designation[+].language = #ru
* ^compose.include[3].concept[0].designation[=].value = "Европейский клещ домашней пыли"

* include $sct#23988000 "Molds"
* ^compose.include[4].concept[0].designation[+].language = #uz
* ^compose.include[4].concept[0].designation[=].value = "Xamirturushlar"
* ^compose.include[4].concept[0].designation[+].language = #ru
* ^compose.include[4].concept[0].designation[=].value = "Плесневые грибы"

* include $sct#227313005 "Legumes"
* ^compose.include[5].concept[0].designation[+].language = #uz
* ^compose.include[5].concept[0].designation[=].value = "Dukkakli don ekinlari"
* ^compose.include[5].concept[0].designation[+].language = #ru
* ^compose.include[5].concept[0].designation[=].value = "Бобовые"

* include $sct#23182003 "Cereals / Grains"
* ^compose.include[6].concept[0].designation[+].language = #uz
* ^compose.include[6].concept[0].designation[=].value = "Donli mahsulotlar"
* ^compose.include[6].concept[0].designation[+].language = #ru
* ^compose.include[6].concept[0].designation[=].value = "Злаки / Зерновые"

* include $sct#227374009 "Spices"
* ^compose.include[7].concept[0].designation[+].language = #uz
* ^compose.include[7].concept[0].designation[=].value = "Ziravorlar"
* ^compose.include[7].concept[0].designation[+].language = #ru
* ^compose.include[7].concept[0].designation[=].value = "Специи"

* include $sct#72511004 "Fruits"
* ^compose.include[8].concept[0].designation[+].language = #uz
* ^compose.include[8].concept[0].designation[=].value = "Mevalar"
* ^compose.include[8].concept[0].designation[+].language = #ru
* ^compose.include[8].concept[0].designation[=].value = "Фрукты"

* include $sct#22836000 "Vegetables"
* ^compose.include[9].concept[0].designation[+].language = #uz
* ^compose.include[9].concept[0].designation[=].value = "Sabzavotlar"
* ^compose.include[9].concept[0].designation[+].language = #ru
* ^compose.include[9].concept[0].designation[=].value = "Овощи"

* include $sct#13577000 "Nuts"
* ^compose.include[10].concept[0].designation[+].language = #uz
* ^compose.include[10].concept[0].designation[=].value = "Yong'oqlar"
* ^compose.include[10].concept[0].designation[+].language = #ru
* ^compose.include[10].concept[0].designation[=].value = "Орехи"

* include $sct#264337003 "Seeds"
* ^compose.include[11].concept[0].designation[+].language = #uz
* ^compose.include[11].concept[0].designation[=].value = "Urug'lar"
* ^compose.include[11].concept[0].designation[+].language = #ru
* ^compose.include[11].concept[0].designation[=].value = "Семена"

* include $sct#70813002 "Milk"
* ^compose.include[12].concept[0].designation[+].language = #uz
* ^compose.include[12].concept[0].designation[=].value = "Sut"
* ^compose.include[12].concept[0].designation[+].language = #ru
* ^compose.include[12].concept[0].designation[=].value = "Молоко"

* include $sct#102263004 "Egg"
* ^compose.include[13].concept[0].designation[+].language = #uz
* ^compose.include[13].concept[0].designation[=].value = "Tuxum"
* ^compose.include[13].concept[0].designation[+].language = #ru
* ^compose.include[13].concept[0].designation[=].value = "Яйцо"

* include $sct#44027008 "Seafood / Shellfish"
* ^compose.include[14].concept[0].designation[+].language = #uz
* ^compose.include[14].concept[0].designation[=].value = "Dengiz mahsulotlari / Qalqanli mollyusklar"
* ^compose.include[14].concept[0].designation[+].language = #ru
* ^compose.include[14].concept[0].designation[=].value = "Морепродукты / Моллюски"

* include $sct#28647000 "Meat"
* ^compose.include[15].concept[0].designation[+].language = #uz
* ^compose.include[15].concept[0].designation[=].value = "Go'sht"
* ^compose.include[15].concept[0].designation[+].language = #ru
* ^compose.include[15].concept[0].designation[=].value = "Мясо"

* include $sct#710939007 "Fire ant venom"
* ^compose.include[16].concept[0].designation[+].language = #uz
* ^compose.include[16].concept[0].designation[=].value = "Yondiruvchi qurt chaqishi zahari"
* ^compose.include[16].concept[0].designation[+].language = #ru
* ^compose.include[16].concept[0].designation[=].value = "Яд огненного муравья"

* include $sct#288328004 "Bee venom"
* ^compose.include[17].concept[0].designation[+].language = #uz
* ^compose.include[17].concept[0].designation[=].value = "Asalari zahari"
* ^compose.include[17].concept[0].designation[+].language = #ru
* ^compose.include[17].concept[0].designation[=].value = "Пчелиный яд"

* include $sct#256440004 "Wasp venom"
* ^compose.include[18].concept[0].designation[+].language = #uz
* ^compose.include[18].concept[0].designation[=].value = "Qoriq zahari"
* ^compose.include[18].concept[0].designation[+].language = #ru
* ^compose.include[18].concept[0].designation[=].value = "Осиный яд"

* include $sct#14241002 "Cockroach"
* ^compose.include[19].concept[0].designation[+].language = #uz
* ^compose.include[19].concept[0].designation[=].value = "Suvarak"
* ^compose.include[19].concept[0].designation[+].language = #ru
* ^compose.include[19].concept[0].designation[=].value = "Таракан"

* include $sct#448771007 "Domestic dog"
* ^compose.include[20].concept[0].designation[+].language = #uz
* ^compose.include[20].concept[0].designation[=].value = "Uy iti"
* ^compose.include[20].concept[0].designation[+].language = #ru
* ^compose.include[20].concept[0].designation[=].value = "Домашняя собака"

* include $sct#448169003 "Domestic cat"
* ^compose.include[21].concept[0].designation[+].language = #uz
* ^compose.include[21].concept[0].designation[=].value = "Uy mushugi"
* ^compose.include[21].concept[0].designation[+].language = #ru
* ^compose.include[21].concept[0].designation[=].value = "Домашняя кошка"

* include $sct#111088007 "Latex"
* ^compose.include[22].concept[0].designation[+].language = #uz
* ^compose.include[22].concept[0].designation[=].value = "Lateks"
* ^compose.include[22].concept[0].designation[+].language = #ru
* ^compose.include[22].concept[0].designation[=].value = "Латекс"

* include $sct#260203002 "Ficus spp"
* ^compose.include[23].concept[0].designation[+].language = #uz
* ^compose.include[23].concept[0].designation[=].value = "Fikus turlari"
* ^compose.include[23].concept[0].designation[+].language = #ru
* ^compose.include[23].concept[0].designation[=].value = "Растения рода фикус"

* include $sct#417396000 "Kingdom Protozoa"
* ^compose.include[24].concept[0].designation[+].language = #uz
* ^compose.include[24].concept[0].designation[=].value = "Protozoylar podshohligi"
* ^compose.include[24].concept[0].designation[+].language = #ru
* ^compose.include[24].concept[0].designation[=].value = "Тип Простейшие (Протозои)"

* include $sct#423703004 "Fermented food"
* ^compose.include[25].concept[0].designation[+].language = #uz
* ^compose.include[25].concept[0].designation[=].value = "Fermentlanlagan ozuqa"
* ^compose.include[25].concept[0].designation[+].language = #ru
* ^compose.include[25].concept[0].designation[=].value = "Ферментированная пища"

* include $sct#53527002 "Alcoholic beverage"
* ^compose.include[26].concept[0].designation[+].language = #uz
* ^compose.include[26].concept[0].designation[=].value = "Spirtli ichimlik"
* ^compose.include[26].concept[0].designation[+].language = #ru
* ^compose.include[26].concept[0].designation[=].value = "Алкогольный напиток"

* include $sct#792905007 "Caffeinated beverage"
* ^compose.include[27].concept[0].designation[+].language = #uz
* ^compose.include[27].concept[0].designation[=].value = "Kofeinli ichimlik"
* ^compose.include[27].concept[0].designation[+].language = #ru
* ^compose.include[27].concept[0].designation[=].value = "Кофеинсодержащий напиток"

* include $sct#818989004 "Sugar sweetened beverage"
* ^compose.include[28].concept[0].designation[+].language = #uz
* ^compose.include[28].concept[0].designation[=].value = "Shakarli ichimlik"
* ^compose.include[28].concept[0].designation[+].language = #ru
* ^compose.include[28].concept[0].designation[=].value = "Подслащенный напиток"

* include $sct#37017009 "Helminth"
* ^compose.include[29].concept[0].designation[+].language = #uz
* ^compose.include[29].concept[0].designation[=].value = "Gelmint (parazit qurt)"
* ^compose.include[29].concept[0].designation[+].language = #ru
* ^compose.include[29].concept[0].designation[=].value = "Гельминт (паразитический червь)"

* include $sct#84073006 "Mite"
* ^compose.include[30].concept[0].designation[+].language = #uz
* ^compose.include[30].concept[0].designation[=].value = "Ombor kenasi"
* ^compose.include[30].concept[0].designation[+].language = #ru
* ^compose.include[30].concept[0].designation[=].value = "Складовой клещ"

* include $sct#412534006 "Yeasts"
* ^compose.include[31].concept[0].designation[+].language = #uz
* ^compose.include[31].concept[0].designation[=].value = "Xamirturushlar"
* ^compose.include[31].concept[0].designation[+].language = #ru
* ^compose.include[31].concept[0].designation[=].value = "Дрожжи"

/* include $sct#439191000124108 "Medical beverage"
* ^compose.include[32].concept[0].designation[+].language = #uz
* ^compose.include[32].concept[0].designation[=].value = "Tibbiy ichimlik"
* ^compose.include[32].concept[0].designation[+].language = #ru
* ^compose.include[32].concept[0].designation[=].value = "Медицинский напиток"
*/
* include $sct#1155942004 "Allergy to metal"
* ^compose.include[33].concept[0].designation[+].language = #uz
* ^compose.include[33].concept[0].designation[=].value = "Metallga allergiya"
* ^compose.include[33].concept[0].designation[+].language = #ru
* ^compose.include[33].concept[0].designation[=].value = "Аллергия на металл"

* include $sct#409136006 "Allergy to Legume"
* ^compose.include[34].concept[0].designation[+].language = #uz
* ^compose.include[34].concept[0].designation[=].value = "Dukaklilarga allergiya"
* ^compose.include[34].concept[0].designation[+].language = #ru
* ^compose.include[34].concept[0].designation[=].value = "Аллергия на бобовые"

* include $sct#91932007 "Allergy to Fruit"
* ^compose.include[35].concept[0].designation[+].language = #uz
* ^compose.include[35].concept[0].designation[=].value = "Mevalarga allergiya"
* ^compose.include[35].concept[0].designation[+].language = #ru
* ^compose.include[35].concept[0].designation[=].value = "Аллергия на фрукты"

* include $sct#91938006 "Allergy to strawberries"
* ^compose.include[36].concept[0].designation[+].language = #uz
* ^compose.include[36].concept[0].designation[=].value = "Qulupnayga allergiya"
* ^compose.include[36].concept[0].designation[+].language = #ru
* ^compose.include[36].concept[0].designation[=].value = "Аллергия на клубнику"

* include $sct#227444000 "Allergy to raspberries"
* ^compose.include[37].concept[0].designation[+].language = #uz
* ^compose.include[37].concept[0].designation[=].value = "Malinaga allergiya"
* ^compose.include[37].concept[0].designation[+].language = #ru
* ^compose.include[37].concept[0].designation[=].value = "Аллергия на малину"

* include $sct#412061001 "Allergy to blueberries"
* ^compose.include[38].concept[0].designation[+].language = #uz
* ^compose.include[38].concept[0].designation[=].value = "Qorasmorodinaga allergiya"
* ^compose.include[38].concept[0].designation[+].language = #ru
* ^compose.include[38].concept[0].designation[=].value = "Аллергия на чернику"

* include $sct#447961002 "Allergy to dietary mushroom"
* ^compose.include[39].concept[0].designation[+].language = #uz
* ^compose.include[39].concept[0].designation[=].value = "Ozuqaviy qo'ziqorinlarga allergiya"
* ^compose.include[39].concept[0].designation[+].language = #ru
* ^compose.include[39].concept[0].designation[=].value = "Аллергия на пищевые грибы"

* include $sct#91934008 "Allergy to nut"
* ^compose.include[40].concept[0].designation[+].language = #uz
* ^compose.include[40].concept[0].designation[=].value = "Yong'oqlarga allergiya"
* ^compose.include[40].concept[0].designation[+].language = #ru
* ^compose.include[40].concept[0].designation[=].value = "Аллергия на орехи"

* include $sct#91937001 "Allergy to seafood"
* ^compose.include[41].concept[0].designation[+].language = #uz
* ^compose.include[41].concept[0].designation[=].value = "Dengiz mahsulotlariga allergiya"
* ^compose.include[41].concept[0].designation[+].language = #ru
* ^compose.include[41].concept[0].designation[=].value = "Аллергия на морепродукты"

* include $sct#294954003 "Allergy to chemical substance"
* ^compose.include[42].concept[0].designation[+].language = #uz
* ^compose.include[42].concept[0].designation[=].value = "Kimyoviy modda allergiyasi"
* ^compose.include[42].concept[0].designation[+].language = #ru
* ^compose.include[42].concept[0].designation[=].value = "Аллергия на химическое вещество"

* include $sct#417982003 "Allergy to cosmetic"
* ^compose.include[43].concept[0].designation[+].language = #uz
* ^compose.include[43].concept[0].designation[=].value = "Kosmetikaga allergiya"
* ^compose.include[43].concept[0].designation[+].language = #ru
* ^compose.include[43].concept[0].designation[=].value = "Аллергия на косметику"

* include $sct#717234006 "Allergy to animal"
* ^compose.include[44].concept[0].designation[+].language = #uz
* ^compose.include[44].concept[0].designation[=].value = "Hayvonlarga allergiya"
* ^compose.include[44].concept[0].designation[+].language = #ru
* ^compose.include[44].concept[0].designation[=].value = "Аллергия на животное"

* include $sct#703926003 "Allergy to plant fibre"
* ^compose.include[45].concept[0].designation[+].language = #uz
* ^compose.include[45].concept[0].designation[=].value = "O'simlik tolasi allergiyasi"
* ^compose.include[45].concept[0].designation[+].language = #ru
* ^compose.include[45].concept[0].designation[=].value = "Аллергия на растительное волокно"

* include $sct#429239002 "Allergy to sulfonamide antibiotic"
* ^compose.include[46].concept[0].designation[+].language = #uz
* ^compose.include[46].concept[0].designation[=].value = "Sulfanilamid antibiotik allergiyasi"
* ^compose.include[46].concept[0].designation[+].language = #ru
* ^compose.include[46].concept[0].designation[=].value = "Аллергия на сульфаниламидный антибиотик"

* include $sct#294221004 "Allergy to muscle relaxants"
* ^compose.include[47].concept[0].designation[+].language = #uz
* ^compose.include[47].concept[0].designation[=].value = "Mushak bo'shatuvchi dori allergiyasi"
* ^compose.include[47].concept[0].designation[+].language = #ru
* ^compose.include[47].concept[0].designation[=].value = "Аллергия на миорелаксанты"

* include $sct#293718005 "Allergy to local anaesthetic"
* ^compose.include[48].concept[0].designation[+].language = #uz
* ^compose.include[48].concept[0].designation[=].value = "Mahalliy anestezik allergiyasi"
* ^compose.include[48].concept[0].designation[+].language = #ru
* ^compose.include[48].concept[0].designation[=].value = "Аллергия на местный анестетик"

* include $sct#416098002 "Allergy to drugs"
* ^compose.include[49].concept[0].designation[+].language = #uz
* ^compose.include[49].concept[0].designation[=].value = "Dorilarga allergiya"
* ^compose.include[49].concept[0].designation[+].language = #ru
* ^compose.include[49].concept[0].designation[=].value = "Аллергия на лекарства"

* include $sct#196546001 "Medical enzyme allergy"
* ^compose.include[50].concept[0].designation[+].language = #uz
* ^compose.include[50].concept[0].designation[=].value = "Tibbiy ferment allergiyasi"
* ^compose.include[50].concept[0].designation[+].language = #ru
* ^compose.include[50].concept[0].designation[=].value = "Аллергия на лекарственные ферменты"

* include $sct#15919911000119108 "Allergic reaction caused by analgesic"
* ^compose.include[51].concept[0].designation[+].language = #uz
* ^compose.include[51].concept[0].designation[=].value = "Analgetikka allergik reaksiya"
* ^compose.include[51].concept[0].designation[+].language = #ru
* ^compose.include[51].concept[0].designation[=].value = "Аллергическая реакция на анальгетик"

* include $sct#16067171000119102 "Allergy to food additive"
* ^compose.include[52].concept[0].designation[+].language = #uz
* ^compose.include[52].concept[0].designation[=].value = "Ovqat qo'shimchasiga allergiya"
* ^compose.include[52].concept[0].designation[+].language = #ru
* ^compose.include[52].concept[0].designation[=].value = "Аллергия на пищевую добавку"

* include $sct#151201000119107 "Allergy to insect venom"
* ^compose.include[53].concept[0].designation[+].language = #uz
* ^compose.include[53].concept[0].designation[=].value = "Hasharot chaqishi allergiyasi"
* ^compose.include[53].concept[0].designation[+].language = #ru
* ^compose.include[53].concept[0].designation[=].value = "Аллергия на яд насекомого"

* include $sct#414285001 "Allergy to vegetable(food)"
* ^compose.include[54].concept[0].designation[+].language = #uz
* ^compose.include[54].concept[0].designation[=].value = "Sabzavotlarga allergiya"
* ^compose.include[54].concept[0].designation[+].language = #ru
* ^compose.include[54].concept[0].designation[=].value = "Аллергия на овощи"