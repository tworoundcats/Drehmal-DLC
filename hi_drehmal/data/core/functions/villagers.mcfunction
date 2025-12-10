#Quests
# Keeko - Drabyel
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,distance=..4] if entity @a[distance=..3,tag=!offerer,tag=!chronicler_meeting,tag=!been_visited] run execute as @p[tag=!offerer] if predicate players:holding/quest/sushi run function quests:keekoquest/sushi_question
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,distance=..4] if entity @a[distance=..3,tag=!haskeekomerch,tag=!keekomerchtarget] run execute positioned ~ ~ ~ as @p if predicate players:holding/quest/merch run function quests:keekoquest/merch
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,tag=!priscilla.maxxed,distance=..4] if entity @a[distance=..3] run execute as @p if predicate players:holding/priscilla_map run function quests:keekoquest/priscilla/count
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,tag=!priscilla.maxxed,distance=..4] if entity @a[distance=..3] run execute as @p if predicate players:holding/priscilla_magnum_opus run function quests:keekoquest/priscilla/count
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,tag=!qend,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst,tag=!qst_e] if entity @e[type=horse,tag=Eddie,distance=..5] run function quests:keekoquest/finish
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst,tag=!qst_e] run function quests:keekoquest/base
execute positioned 505.51 67.00 1835.52 if loaded ~ ~ ~ as @e[name="Stablemaster Keehko",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Major - Primal Caverns
execute positioned 880.43 66.06 486.42 if loaded ~ ~ ~ as @e[name="Archeologist Major",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!major_merch_deny] run execute positioned ~ ~ ~ as @p[limit=1,sort=nearest] if predicate players:holding/quest/merch run function quests:majorquest/merch
execute positioned 880.43 66.06 486.42 if loaded ~ ~ ~ as @e[name="Archeologist Major",type=villager,tag=!qend,distance=..4] if entity @a[distance=..2,tag=qst2,tag=!qst2_e] run execute positioned ~ ~ ~ as @p[tag=qst2] if predicate players:holding/quest/majorartifact run function quests:majorquest/detect
execute positioned 880.43 66.06 486.42 if loaded ~ ~ ~ as @e[name="Archeologist Major",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..2,tag=!qst2,tag=!qst2_e] run function quests:majorquest/base
execute positioned 880.43 66.06 486.42 if loaded ~ ~ ~ as @e[name="Archeologist Major",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Cinder/Slypador - Rhaverik
execute positioned 1068.89 66.00 1964.35 if loaded ~ ~ ~ as @e[name="Cinder",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst3] run function quests:cinderquest/base
execute positioned 1068.89 66.00 1964.35 if loaded ~ ~ ~ as @e[name="Cinder",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart


# Casey - Gozak
execute unless score #caseyquest bool matches 1 positioned -2726 66 -1796 if entity @a[distance=..5] run function quests:caseyquest/tick
execute positioned 2290.49 50.00 2488.49 if loaded ~ ~ ~ as @e[name="Melon Masher Casey",type=villager,tag=!qend,tag=qstarted,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst4,tag=!qst4_e] if score #caseyquest bool matches 1 positioned ~ ~ ~ as @p[tag=qst4] run function quests:caseyquest/finish
execute positioned 2290.49 50.00 2488.49 if loaded ~ ~ ~ as @e[name="Melon Masher Casey",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst4,tag=!qst4_e] run function quests:caseyquest/base
execute positioned 2290.49 50.00 2488.49 if loaded ~ ~ ~ as @e[name="Melon Masher Casey",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Gragas - Dusps
execute positioned 2217.55 111.00 -778.46 if loaded ~ ~ ~ as @e[name="Drunkard Gragas",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst5,tag=!qst5_e] run execute positioned ~ ~ ~ as @p[tag=qst5] if predicate players:holding/eldermead_mainhand run function quests:gragasquest/detect
execute positioned 2217.55 111.00 -778.46 if loaded ~ ~ ~ as @e[name="Drunkard Gragas",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst5,tag=!qst5_e] run function quests:gragasquest/base
execute positioned 2217.55 111.00 -778.46 if loaded ~ ~ ~ as @e[name="Drunkard Gragas",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Mouton - Ebonrun
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!mouton_merch_deny] run execute positioned ~ ~ ~ as @p[limit=1,sort=nearest] if predicate players:holding/quest/merch run function quests:moutonquest/merch
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=moutonflammer,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/flammer run function quests:moutonquest/flammer_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=mushroom,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/quest/mushroom run function quests:moutonquest/mushroom_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=goldblock,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/quest/goldblock run function quests:moutonquest/gold_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=reddye,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/quest/reddye run function quests:moutonquest/red_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=torahn,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/quest/pufferfish run function quests:moutonquest/torahn_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=runic,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst6,tag=!qst6_e] run execute positioned ~ ~ ~ as @p[tag=qst6] if predicate players:holding/quest/runiccat run function quests:moutonquest/runic_detect
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst6,tag=!qst6_e] run function quests:moutonquest/base
execute positioned -2979.47 141.00 -159.46 if loaded ~ ~ ~ as @e[name="Muhton",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Dreadlock - Firteid
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=qend,distance=..4] if predicate players:holding/masayoshi if entity @a[distance=..4,tag=!qst7_e] as @p unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @e[name="Dredd'Lohk",type=villager,tag=qend,limit=1] weapon.mainhand
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=qend] if predicate players:holding/masayoshi if entity @a[distance=..4,tag=!qst7_e] run execute as @p if predicate players:holding/masayoshi run item replace entity @e[name="Dredd'Lohk",type=villager,tag=qend,distance=..4] weapon.mainhand with air
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qend,tag=qstarted] if entity @a[distance=..3,tag=qst7,tag=!qst7_e] run execute positioned ~ ~ ~ as @p[tag=qst7] if predicate players:holding/masayoshi run function quests:dreadquest/detect
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst7,tag=!qst7_e] run function quests:dreadquest/base
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Dome - Fort Nimahj
execute positioned -1718.49 161.00 1900.50 if loaded ~ ~ ~ as @e[name="Dohm",type=villager,distance=..4] if entity @a[distance=..3,tag=!hasdomemerch,tag=!domemerchtarget] run execute positioned ~ ~ ~ as @p if predicate players:holding/quest/merch run function quests:domequest/merch
execute positioned -1718.49 161.00 1900.50 if loaded ~ ~ ~ as @e[name="Dohm",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst8,tag=!qst8_e] run execute positioned ~ ~ ~ as @p[tag=qst8] if predicate players:holding/quest/domering run function quests:domequest/detect
execute positioned -1718.49 161.00 1900.50 if loaded ~ ~ ~ as @e[name="Dohm",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst8,tag=!qst8_e] run function quests:domequest/base
execute positioned -1718.49 161.00 1900.50 if loaded ~ ~ ~ as @e[name="Dohm",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Chris - Mossfield
execute positioned 4138.50 65.00 1755.5 if loaded ~ ~ ~ as @e[name="Music Man Chris",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!chris_merch_deny] run execute positioned ~ ~ ~ as @p[limit=1,sort=nearest] if predicate players:holding/quest/merch run function quests:chrisquest/merch
execute positioned 4138.50 65.00 1755.5 if loaded ~ ~ ~ as @e[name="Music Man Chris",type=villager,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst9,tag=!qst9_e] run execute positioned ~ ~ ~ as @p[tag=qst9] if predicate players:holding/avpod run function quests:chrisquest/detect
execute positioned 4138.50 65.00 1755.5 if loaded ~ ~ ~ as @e[name="Music Man Chris",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst9,tag=!qst9_e] run function quests:chrisquest/base
execute positioned 4138.50 65.00 1755.5 if loaded ~ ~ ~ as @e[name="Music Man Chris",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Gamer - Highfall
execute positioned 5878 66 -1088 if loaded ~ ~ ~ as @e[name="Ga'Mahr, Lord of Duht",type=villager,tag=!qend,tag=qstarted,tag=acceptingwax,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst10,tag=!qst10_e] run execute as @p[tag=qst10] if predicate players:holding/quest/corpsewax run function quests:gamerquest/wax_detect
execute positioned 5878 66 -1088 if loaded ~ ~ ~ as @e[name="Ga'Mahr, Lord of Duht",type=villager,tag=!qend,tag=qstarted,tag=acceptingsword,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst10,tag=!qst10_e] run execute as @p[tag=qst10] if predicate players:holding/quest/gamersword run function quests:gamerquest/sword_detect
execute positioned 5878 66 -1088 if loaded ~ ~ ~ as @e[name="Ga'Mahr, Lord of Duht",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst10,tag=!qst10_e] run function quests:gamerquest/base
execute positioned 5878 66 -1088 if loaded ~ ~ ~ as @e[name="Ga'Mahr, Lord of Duht",type=villager,tag=!qend] unless entity @a[distance=..3] run tag @s remove qstart

# Russell - Mohta
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ if entity @e[tag=russell,tag=book1_read,tag=book2_read,tag=book3_read,tag=book4_read,tag=book5_read,tag=book6_read,tag=book7_read,tag=book8_read] run execute as @e[tag=russell] run tag @s add allbooksread
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=allbooksread,distance=..4] if entity @a[distance=..4,tag=!nomorebooks_heard] run function quests:russellquest/nomorebooks
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qstart,tag=!qend,tag=!allbooksread,tag=!activerussell,distance=..4] if entity @a[distance=..3,tag=qst11_e,tag=!again_offer] as @p[tag=qst11_e] run function quests:russellquest/again
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook1,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook1 run function quests:russellquest/muhs_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook2,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook2 run function quests:russellquest/aok_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook3,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook3 run function quests:russellquest/worm_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook4,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook4 run function quests:russellquest/homli_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook5,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook5 run function quests:russellquest/xiv_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook6,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook6 run function quests:russellquest/klyhf_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook7,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook7 run function quests:russellquest/art_done1
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,tag=wantsbook8,distance=..4] if entity @a[distance=..3,tag=qst11] run execute positioned ~ ~ ~ as @p[tag=qst11,tag=!qst11_e] if predicate players:holding/quest/russellbook8 run function quests:russellquest/dusty_done1
execute positioned 31.48 67.00 5263.55 as @e[name="Russell",type=villager,tag=!qstart,tag=!qend,tag=!allbooksread,distance=..4] if entity @a[distance=..3,tag=!qst11,tag=!qst11_e] run function quests:russellquest/base
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ as @e[name="Russell",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Rift - Athrah
execute positioned -2719.50 64.00 -1641.50 if loaded ~ ~ ~ as @e[name="Rift Technician",type=villager,tag=!qend,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst12f] run execute positioned ~ ~ ~ as @p[tag=qst12f] unless score #DLC repeatable matches 1 run function quests:riftquest/1
execute positioned -2719.50 64.00 -1641.50 if loaded ~ ~ ~ as @e[name="Rift Technician",type=villager,tag=!qend,tag=!tempd,distance=..4] if entity @a[distance=..3,tag=qst12f] run execute positioned ~ ~ ~ as @p[tag=qst12f] if score #DLC repeatable matches 1 run function quests:riftquest/1_r

execute positioned -2719.50 64.00 -1641.50 if loaded ~ ~ ~ as @e[name="Rift Technician",type=villager,distance=..4] if entity @a[distance=..3,tag=!hasriftmerch,tag=!riftmerchtarget] run execute positioned ~ ~ ~ as @p if predicate players:holding/quest/merch run function quests:riftquest/merch
execute positioned -2719.50 64.00 -1641.50 if loaded ~ ~ ~ as @e[name="Rift Technician",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst12,tag=!qst12_e] run function quests:riftquest/base
execute positioned -2719.50 64.00 -1641.50 if loaded ~ ~ ~ as @e[name="Rift Technician",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..3] run execute as @a[distance=..5,tag=!qst12_e] unless score #DLC repeatable matches 1 if predicate players:wearing_riftboots run function quests:riftquest/rifttp
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..3] run execute as @a[distance=..5,tag=!qst12_e] if score #DLC repeatable matches 1 if predicate players:wearing_riftboots run function quests:riftquest/rifttp_r
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..3] run execute as @a[distance=..5,tag=qst12_e] if predicate players:wearing_riftboots run function quests:riftquest/rifttp_f
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if entity @a[distance=..14] run scoreboard players add @s timer 1
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if score @s timer matches 32.. run execute at @s as @s[tag=qst12_e] run playsound minecraft:block.portal.ambient player @s ~ ~ ~ 1 0
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if score @s timer matches 32.. run execute at @s as @s[tag=!qst12_e] run playsound minecraft:block.portal.ambient player @s ~ ~ ~ 5 0
execute positioned -2719.50 65.50 -1635.50 if loaded ~ ~ ~ as @e[tag=emmisary_ball1,type=marker,distance=..4] if score @s timer matches 32.. run scoreboard players reset @s timer

# Daniel - Tharxax City
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!voy_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/voyorb run function quests:danielquest/voy_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!virtuo_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/virtuoorb run function quests:danielquest/virtuo_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!vay_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/vayorb run function quests:danielquest/vay_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!taihgel_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/taihgelorb run function quests:danielquest/taihgel_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!rihelma_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/rihelmaorb run function quests:danielquest/rihelma_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!mael_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/maelorb run function quests:danielquest/mael_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!loe_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/loeorb run function quests:danielquest/loe_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!lai_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/laiorb run function quests:danielquest/lai_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!khive_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/khiveorb run function quests:danielquest/khive_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!drehmal_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13,tag=!qst13_e] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/drehmalorb run function quests:danielquest/drehmal_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,tag=orbcollecting,tag=!dahr_rec,tag=!temp_speaking,distance=..4] if entity @a[distance=..2,tag=qst13] run execute positioned ~ ~ ~ as @p[tag=qst13] if predicate players:holding/quest/daniel/dahrorb run function quests:danielquest/dahr_detect
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst13,tag=!qst13_e] run function quests:danielquest/base
execute positioned -2167.55 65.00 3701.51 if loaded ~ ~ ~ as @e[name="Daniel",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Corvid - Okeke
execute positioned -1570 65.00 -522 if loaded ~ ~ ~ as @e[name="Corv Ihd",type=villager,tag=painting_ready,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst14,tag=!qst14_e] run execute positioned ~ ~ ~ as @p[tag=qst14] if predicate players:holding/quest/corvidpainting run function quests:corvidiotquest/detect
execute positioned -1570 65.00 -522 if loaded ~ ~ ~ as @e[name="Corv Ihd",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst14,tag=!qst14_e] run function quests:corvidiotquest/base
execute positioned -1570 65.00 -522 if loaded ~ ~ ~ as @e[name="Corv Ihd",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart
execute positioned 2018.39 116.40 -787.00 if loaded ~ ~ ~ as @e[type=painting,distance=..2,sort=nearest] at @s run schedule function quests:corvidiotquest/painting 2t


# Mahkar - Rhaveloth
execute positioned -2944 92 5160 if loaded ~ ~ ~ as @e[name="Mahkar",type=villager,tag=!apophenia,distance=..4] if entity @a[distance=..4] run execute as @p if predicate players:holding/quest/sushi run function quests:mahkarquest/eye
execute positioned -2944 92 5160 if loaded ~ ~ ~ as @e[name="Mahkar",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst16,tag=mahkar_proven,tag=!qst16_e] run function quests:mahkarquest/1
execute positioned -2944 92 5160 if loaded ~ ~ ~ as @e[name="Mahkar",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst16,tag=!qst16_e] run function quests:mahkarquest/base
#execute as @e[type=piglin_brute,tag=mahkar_target1,tag=!active_mahkar_target] if entity @a[distance=..20] run function quests:mahkarquest/brute_ai
#execute as @e[type=piglin_brute,tag=mahkar_target2,tag=!active_mahkar_target] if entity @a[distance=..20] run function quests:mahkarquest/brute_ai
#execute as @e[type=piglin_brute,tag=mahkar_target3,tag=!active_mahkar_target] if entity @a[distance=..20] run function quests:mahkarquest/brute_ai
execute positioned -2944 92 5160 if loaded ~ ~ ~ as @e[name="Mahkar",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Weller - New Sahd
execute if score #weller_happy bool matches 1 run execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=wellerman,tag=!seenfrenzy,tag=!followup,distance=..3] if entity @a[distance=..5] run function quests:wellerquest/epilogue
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=qend,tag=wellerman,tag=!seenfrenzy,distance=..4] if entity @a[distance=..15,predicate=players:holding/frenzy] run function quests:wellerquest/betrayal
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=!seenfrenzy,distance=..4] if entity @a[distance=..15,predicate=players:holding/frenzy] run function quests:wellerquest/fail
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking,distance=..4] if entity @a[distance=..3,tag=qst17] run execute as @p[tag=qst17] if predicate players:holding/quest/fragment_fury run function quests:wellerquest/fury
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking,distance=..4] if entity @a[distance=..3,tag=qst17] run execute as @p[tag=qst17] if predicate players:holding/quest/fragment_hate run function quests:wellerquest/hate
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking,distance=..4] if entity @a[distance=..3,tag=qst17] run execute as @p[tag=qst17] if predicate players:holding/quest/fragment_pain run function quests:wellerquest/pain
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking,distance=..4] if entity @a[distance=..3,tag=qst17] run execute as @p[tag=qst17] if predicate players:holding/quest/fragment_rage run function quests:wellerquest/rage
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=!qend,tag=wellerman,tag=fragmentcollecting,tag=!seenfrenzy,tag=!temp_speaking,distance=..4] if entity @a[distance=..3,tag=qst17] run execute as @p[tag=qst17] if predicate players:holding/quest/fragment_wrath run function quests:wellerquest/wrath
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=wellerman,tag=!qstart,tag=!qend,tag=!seenfrenzy,distance=..4] if entity @a[distance=..3,tag=!qst17] run function quests:wellerquest/base
execute positioned 4623 63 5865 if loaded ~ ~ ~ as @e[type=villager,tag=wellerman,tag=!qend,tag=qstart,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Tahlros - Naharja
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=qstarted,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst15,tag=!qst15_e] run execute positioned ~ ~ ~ as @p[tag=qst15,tag=!qst15_e] if predicate players:holding/quest/land_salmon run function quests:tahlrosquest/detect
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=qstarted,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst15,tag=!qst15_e] run execute positioned ~ ~ ~ as @p[tag=qst15,tag=!qst15_e] if predicate players:holding/quest/immortal_slap_fish run function quests:tahlrosquest/detect
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=qstarted,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst15,tag=!qst15_e] run execute positioned ~ ~ ~ as @p[tag=qst15,tag=!qst15_e] if predicate players:holding/quest/lai_egg run function quests:tahlrosquest/detect_lai
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=qstarted,tag=!qend,distance=..4] if entity @a[distance=..3,tag=qst15,tag=!qst15_e] run execute positioned ~ ~ ~ as @p[tag=qst15,tag=!qst15_e] if predicate players:holding/quest/lai_bucket run function quests:tahlrosquest/detect_lai
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst15,tag=!qst15_e] run function quests:tahlrosquest/base
execute in minecraft:lodahr positioned 257.50 86.00 -811.50 if loaded ~ ~ ~ as @e[name="Tahlros",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

execute positioned -1265.29 46.00 -4060.85 if loaded ~ ~ ~ if entity @a[distance=..10] unless score #gotshield bool matches 1 if score #1S timer matches 10 run particle minecraft:firework -1261.57 47.60 -4062.42 0.2 0.2 0.2 1 50
