
/datum/supply_pack/rogue/Things
	group = "Things"
	crate_name = "Gifts of Things"
	crate_type = /obj/structure/closet/crate/chest/merchant

//////////////
// SUPPLIES //
//////////////

/datum/supply_pack/rogue/Things/cloth
	name = "Cloth"
	cost = 2
	contains = list(/obj/item/natural/cloth)

/datum/supply_pack/rogue/Things/chain
	name = "Chain"
	cost = 5
	contains = list(/obj/item/rope/chain)

/datum/supply_pack/rogue/Things/Lamp
	name = "Lamptern"
	cost = 5
	contains = list(/obj/item/flashlight/flare/torch/lantern)

/datum/supply_pack/rogue/Things/hknife
	name = "Hunting Knife"
	cost = 5
	contains = list(/obj/item/rogueweapon/huntingknife)

/datum/supply_pack/rogue/Things/Waterskin
	name = "Waterskin"
	cost = 10
	contains = list(/obj/item/reagent_containers/glass/bottle/waterskin)

/datum/supply_pack/rogue/Things/needle
	name = "Needle"
	cost = 5
	contains = list(/obj/item/needle)

/datum/supply_pack/rogue/Things/bandages
	name = "Bundle of Bandages"
	cost = 15
	contains = list(/obj/item/natural/bundle/cloth/bandage/full)

/////////////
// POTIONS //
/////////////

/datum/supply_pack/rogue/Things/healthpot
	name = "Health Potion - Weak"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/healthpotnew)

/datum/supply_pack/rogue/Things/healthpotstrong
	name = "Health Potion - Strong"
	cost = 40 //Probably fine?
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/healthpotnew)

/datum/supply_pack/rogue/Things/manapot
	name = "Mana Potion - Weak"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/manapot)

/datum/supply_pack/rogue/Things/manapotstrong
	name = "Mana Potion - Strong"
	cost = 50
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/strongmanapot)

/datum/supply_pack/rogue/Things/stampot
	name = "Stamina Potion - Weak"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/stampot)

/datum/supply_pack/rogue/Things/stampotstrong
	name = "Stamina Potion - Strong"
	cost = 50
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/strongstampot)

///////////
// DRUGS //
///////////

/datum/supply_pack/rogue/Things/westleach
	name = "Westleach Loosie"
	cost = 5
	contains = list(/obj/item/clothing/mask/cigarette/rollie/nicotine)

/datum/supply_pack/rogue/Things/westleachbox
	name = "Westleach Zigbox"
	cost = 25
	contains = list(list(/obj/item/storage/belt/rogue/pouch/zigarrete/nicotine)

/datum/supply_pack/rogue/Things/swampweed
	name = "Swampweed Loosie"
	cost = 10
	contains = list(/obj/item/clothing/mask/cigarette/rollie/cannabis)

/datum/supply_pack/rogue/Things/weedbox
	name = "Swampweed Zigbox"
	cost = 55
	contains = list(/obj/item/storage/belt/rogue/pouch/zigarrete/cannabis)

/datum/supplypack/rogue/Things/portahookah
	name = "Portable Hookah"
	cost = 90
	contains = list(/obj/item/portable_hookah)

/datum/supply_pack/rogue/Things/ozium
	name = "Ozium"
	cost = 25
	contains = list(/obj/item/reagent_containers/powder/ozium)

/datum/supply_pack/rogue/Things/moondust
	name = "Moon Dust"
	cost = 40
	contains = list(/obj/item/reagent_containers/powder/moondust)

/datum/supply_pack/rogue/Things/spice
	name = "Spice"
	cost = 40
	contains = list(/obj/item/reagent_containers/powder/spice)

/datum/supply_pack/rogue/Things/murkwine
	name = "Murkwine"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/murkwine)

/datum/supply_pack/rogue/Things/nocshine
	name = "Nocshine"
	cost = 40
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/nocshine)

/datum/supply_pack/rogue/Things/whipwine
	name = "Magickal Whip-Wine"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/whipwine)

/////////////
// STORAGE //
/////////////

/datum/supply_pack/rogue/Things/scabbard_knife
	name = "Dagger Sheath"
	cost = 15
	contains = list(/obj/item/rogueweapon/scabbard/sheath)

/datum/supply_pack/rogue/Things/scabbard_sword
	name = "Scabbard"
	cost = 15
	contains = list(/obj/item/rogueweapon/scabbard)

/datum/supply_pack/rogue/Things/gwstrap
	name = "Greatweapon Strap"
	cost = 15
	contains = list(/obj/item/rogueweapon/scabbard/gwstrap)

/datum/supply_pack/rogue/Things/satchel
	name = "Satchel"
	cost = 25
	contains = list(/obj/item/storage/backpack/rogue/satchel)

/datum/supply_pack/rogue/Things/backpack
	name = "Backpack"
	cost = 30
	contains = list(/obj/item/storage/backpack/rogue/backpack)

/datum/supply_pack/rogue/Things/belt
	name = "Leather Belt"
	cost = 10
	contains = list(/obj/item/storage/belt/rogue/leather)

/////////////
// UTILITY //
/////////////

/datum/supply_pack/rogue/Things/rubyband
	name = "Matthiosian SCOMSTONE" //What is a MATTHIAN????
	cost = 20
	contains = list(/obj/item/mattcoin)

/datum/supply_pack/rogue/Things/Dragonscale
	name = "Dragonscale Necklace"
	cost = 900
	contains = list(/obj/item/clothing/neck/roguetown/blkknight)

/datum/supply_pack/rogue/Things/folding_table
	name = "Folding Table"
	cost = 60
	contains = list(/obj/item/rogueweapon/contraption/folding_table_stored)

/datum/supply_pack/rogue/Things/smokebomb
	name = "Smoke Bomb"
	cost = 30
	contains = list(/obj/item/bomb/smoke)

/datum/supply_pack/rogue/Things/tntstick
	name = "Blastpowder Stick"
	cost = 35
	contains = list(/obj/item/tntstick)

/datum/supply_pack/rogue/Things/satchel_bomb
	name = "Satchel Charge"
	cost = 150
	contains = list(/obj/item/satchel_bomb)

/datum/supply_pack/rogue/Things/clotchkit
	name = "Sewing Kit"
	cost = 30
	contains = list(/obj/item/repair_kit)

/datum/supply_pack/rogue/Things/metalkit
	name = "Armor Plate"
	cost = 50
	contains = list(/obj/item/repair_kit/metal)

///////////////////
// FOOD AND BEER //
///////////////////

/datum/supply_pack/rogue/Things/hardtack
	name = "Hardtack"
	cost = 10
	contains = list(/obj/item/reagent_containers/food/snacks/rogue/crackerscooked)

/datum/supply_pack/rogue/Things/coppiette
	name = "Coppiette"
	cost = 20
	contains = list(/obj/item/reagent_containers/food/snacks/rogue/meat/coppiette)

/datum/supply_pack/rogue/Things/zagul
	name = "Zagul Lager"
	cost = 15
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/zagul)

/datum/supply_pack/rogue/Things/blackgoat
	name = "Black Gote Kriek"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/blackgoat)

/datum/supply_pack/rogue/Things/beer
	name = "Beer-In-A-Bottle"
	cost = 10
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer)

/datum/supply_pack/rogue/Things/onin
	name = "Ratkept Onin Cognac"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/ratkept)
	
/datum/supply_pack/rogue/Things/grenzelbeer
	name = "Hagwood Bitters"
	cost = 25
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/hagwoodbitter)
	
/datum/supply_pack/rogue/Things/elfbeer
	name = "Elvish Aurorian Beer"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/aurorian)

/datum/supply_pack/rogue/Things/elfcab
	name = "Elvish Fireleaf"
	cost = 25
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/fireleaf)

/datum/supply_pack/rogue/Things/butterhair
	name = "Dwarvish Butterhairs"
	cost = 35
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/butterhairs)

/datum/supply_pack/rogue/Things/stonebeard
	name = "Stonebeards Reserve"
	cost = 60
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/stonebeardreserve)

/datum/supply_pack/rogue/Things/voddena
	name = "Norwandine Voddena"
	cost = 25
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/voddena)

/datum/supply_pack/rogue/Things/sazdistal
	name = "Stoutenson Sazdistal"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/sazdistal)

/datum/supply_pack/rogue/Things/wineraneshen
	name = "Ranesheni Wine"
	cost = 15
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/wine)

/datum/supply_pack/rogue/Things/winegrenzel
	name = "Hoftian Sour Wine"
	cost = 25
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/wine/sourwine)
	ship_qty_min = 6
	ship_qty_max = 12

/datum/supply_pack/rogue/Things/winevalorred
	name = "Otavan Red Wine"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/redwine)
	ship_qty_min = 4
	ship_qty_max = 8

/datum/supply_pack/rogue/Things/winevalorwhite
	name = "Otavan White Wine"
	cost = 35
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/whitewine)
	ship_qty_min = 4
	ship_qty_max = 8

/datum/supply_pack/rogue/Things/elfred
	name = "Elvish Red Wine"
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/elfred)

/datum/supply_pack/rogue/Things/jagdtrunk
	name = "Jagdtrunk Herbal Schnapps"
	cost = 80
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/jagdtrunk)
	ship_qty_min = 3
	ship_qty_max = 6

/datum/supply_pack/rogue/Things/apfelweinheim
	name = "Apfelweinheim Cider"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/apfelweinheim)
	ship_qty_min = 6
	ship_qty_max = 12

/datum/supply_pack/rogue/Things/limoncello
	name = "Etruscan Limoncello"
	cost = 60
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/limoncello)
	ship_qty_min = 4
	ship_qty_max = 8

/datum/supply_pack/rogue/Things/rtoper
	name = "Rockhill Toper"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/rtoper)

/datum/supply_pack/rogue/Things/nred
	name = "Norwandine Red Ale"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/nred)

/datum/supply_pack/rogue/Things/gronnmead
	name = "Shieldmaiden Mead"
	cost = 25
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/gronnmead)

/datum/supply_pack/rogue/Things/avarmead
	name = "Zögiin Bal Mead"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/avarmead)

/datum/supply_pack/rogue/Things/avarrice
	name = "Makkolir Rice Wine"
	cost = 30
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/avarrice)

/datum/supply_pack/rogue/Things/saigamilk
	name = "Bökhiin Milk-Arkhi"
	cost = 100
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/saigamilk)

/datum/supply_pack/rogue/Things/kgunlager
	name = "Yamaguchi Pale Lager"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/kgunlager)

/datum/supply_pack/rogue/Things/kgunplum
	name = "Umeshu Plum Wine"
	cost = 40
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/kgunplum)

/datum/supply_pack/rogue/Things/kgunsake
	name = "Junmai-ginjo"
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/kgunsake)

/datum/supply_pack/rogue/Things/kgunshochu
	name = "Shochu"
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/kgunshochu)

/datum/supply_pack/rogue/Things/zhonghuangjiu
	name = "Huangjiu Rice Wine"
	cost = 20
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/huangjiu)

/datum/supply_pack/rogue/Things/baijiu
	name = "Baijiu Sorghum Liquor"
	cost = 50
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/baijiu)

/datum/supply_pack/rogue/Things/yaojiu
	name = "Yaojiu Herbal Wine"
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/yaojiu)

/datum/supply_pack/rogue/Things/shejiu
	name = "Shejiu Snake Wine"
	cost = 150
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/shejiu)

/datum/supply_pack/rogue/Things/truewhipwine
	name = "Divine Snake Wine"
	cost = 250
	contains = list(/obj/item/reagent_containers/glass/bottle/rogue/beer/truewhipwine)
	ship_qty_min = 1
	ship_qty_max = 2
