#Quests
# Keeko - Drabyel

# Major - Primal Caverns

# Cinder/Slypador - Rhaverik

# Casey - Gozak

# Gragas - Dusps

# Mouton - Ebonrun

# Dreadlock - Firteid
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=qend,distance=..4] if predicate players:holding/masayoshi if entity @a[distance=..4,tag=!qst7_e] as @p unless data entity @s SelectedItem run item replace entity @s weapon.mainhand from entity @e[name="Dredd'Lohk",type=villager,tag=qend,limit=1] weapon.mainhand
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=qend] if predicate players:holding/masayoshi if entity @a[distance=..4,tag=!qst7_e] run execute as @p if predicate players:holding/masayoshi run item replace entity @e[name="Dredd'Lohk",type=villager,tag=qend,distance=..4] weapon.mainhand with air
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qend,tag=qstarted] if entity @a[distance=..3,tag=qst7,tag=!qst7_e] run execute positioned ~ ~ ~ as @p[tag=qst7] if predicate players:holding/masayoshi run function quests:dreadquest/detect
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qstart,tag=!qend,distance=..4] if entity @a[distance=..3,tag=!qst7,tag=!qst7_e] run function quests:dreadquest/base
execute positioned 3827.52 69.00 3577.51 if loaded ~ ~ ~ as @e[name="Dredd'Lohk",type=villager,tag=!qend,distance=..4] unless entity @a[distance=..3] run tag @s remove qstart

# Dome - Fort Nimahj

# Chris - Mossfield

# Gamer - Highfall

# Russell - Mohta
execute positioned 31.48 67.00 5263.55 if loaded ~ ~ ~ if entity @e[name="Russell",type=villager,distance=..4,tag=book1_read,tag=book2_read,tag=book3_read,tag=book4_read,tag=book5_read,tag=book6_read,tag=book7_read,tag=book8_read] run execute as @e[type=villager,name="Russell"] run tag @s add allbooksread
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


