
execute if score #myth_dia10_2 bool matches 1.. unless score #myth_dia10_3 bool matches 1.. positioned 3178.46 67.00 -985.37 if entity @s[distance=..50] run function dialogue:myth/dia10/3lunarbase/0
execute if score #myth_dia10_3 bool matches 1.. unless score #myth_dia10_4 bool matches 1.. positioned 3194 22 -917 if entity @s[distance=..15] run function dialogue:myth/dia10/4descent/0

execute in minecraft:overworld if score #1S timer matches 0 positioned 3187 33 -965 as @s[distance=..10] run function players:spawn/save_spawnpoint
execute in minecraft:overworld if score #1S timer matches 0 positioned 3187 33 -965 as @s[distance=..10] run spawnpoint @s 3187 33 -965
execute if score #myth_dia10_4 bool matches 1.. unless score #myth_dia10_5 bool matches 1.. positioned 3023 89 -550 if entity @s[distance=..3] run function dialogue:myth/dia10/5anyrcorpse/0
execute if score #anyrportal bool matches 1 run function dialogue:myth/dia10/5anyrcorpse/main





#dia11

execute if score #myth_dia11_1 bool matches 1.. unless score #myth_dia11_2 bool matches 1.. positioned 26930 31 -161 if entity @s[distance=..10] run function dialogue:myth/dia11/2resonanthalls/0





execute in minecraft:overworld if score #1S timer matches 0 if score #myth_dia11_2 bool matches 1.. positioned 26930 31 -161 if entity @s[distance=..10,gamemode=survival] run function players:spawn/save_spawnpoint
execute in minecraft:overworld if score #1S timer matches 0 if score #myth_dia11_2 bool matches 1.. positioned 26930 31 -161 if entity @s[distance=..10,gamemode=survival] run spawnpoint @s 26930 30 -134

execute if score #1S timer matches 0 if score #myth_dia11_2 bool matches 1.. unless score #retinacheck bool matches 1 if entity @s[x=26896, y=0, z=-55,dx=25,dy=5,dz=25] run scoreboard players set #retinacheck bool 1
execute if score #1S timer matches 0 if score #myth_dia11_2 bool matches 1.. unless score #myth_dia11_3 bool matches 1.. if score #retinacheck bool matches 1 positioned 26907 14 -65 if entity @s[distance=..10] run function dialogue:myth/dia11/3leaveretina/0



#retina tp
#this is a test


execute if score #retinaportal bool matches 1 run function dialogue:myth/dia11/3leaveretina/main


#stasis facility

execute if score #myth_dia12_1 bool matches 1.. unless score #myth_dia12_2 bool matches 1.. positioned 778 94 690 if entity @s[distance=..5] run function dialogue:myth/dia12/2stasisfacility/0

execute if score #myth_dia12_1 bool matches 1.. unless score #myth_dia12_3 bool matches 1.. positioned 778 3 549 if entity @s[distance=..15] run function dialogue:myth/dia12/3stasischamber/0

execute if score #myth_dia12_3 bool matches 1.. unless score #myth_dia12_4 bool matches 1.. positioned 778 3.00 525 if entity @s[distance=..6] run function dialogue:myth/dia12/4muralroom/0




execute if score #tmbportal timer matches 1.. positioned 778 3 452 as @s[distance=..2.5] run function dialogue:myth/dia12/5pickuptmb/tp

execute if score #courtportal bool matches 1.. positioned 27295 75 -120 as @s[distance=..1] run function dialogue:myth/dia12/6entercourt/tp

execute if score #voidportal bool matches 1.. positioned 27295 84 99 as @s[distance=..2.5] run function dialogue:myth/dia12/7hovadwin/tp

execute in true_end if score #emmportal timer matches 1.. positioned 10000 103 10000 as @s[distance=..2.5] run function dialogue:myth/dia13/void6/tp


execute in true_end if score #myth_dia12_7 bool matches 1.. unless score #myth_dia13_1 bool matches 1.. positioned 10000 62 10187 in true_end if entity @s[distance=..3] run schedule function dialogue:myth/dia13/void1/0 1s

execute in true_end if score #myth_dia13_1 bool matches 1.. unless score #myth_dia13_2 bool matches 1.. positioned 9890 80 10133 in true_end if entity @s[distance=..5] run schedule function dialogue:myth/dia13/void2/0 3s

execute in true_end if score #myth_dia13_2 bool matches 1.. unless score #myth_dia13_3 bool matches 1.. positioned 9817 88 10014 in true_end if entity @s[distance=..8] run schedule function dialogue:myth/dia13/void3/0 5s

execute in true_end if score #myth_dia13_3 bool matches 1.. unless score #myth_dia13_4 bool matches 1.. positioned 9857 105 9846 in true_end if entity @s[distance=..15] run schedule function dialogue:myth/dia13/void4/0 5s

execute in true_end if score #myth_dia13_4 bool matches 1.. unless score #myth_dia13_5 bool matches 1.. positioned 10117 70 9919 in true_end if entity @s[distance=..15] run schedule function dialogue:myth/dia13/void5/0 5s




execute if score @s finality matches 1.. run function dialogue:myth/trigger

execute if score @s finaltp matches 1.. in true_end at @s run function dialogue:myth/final/tp


execute if score #finalbeacon bool matches 1 positioned 917 42 224 as @s[distance=..5,tag=!finaldia] run function core:scene/credits/27

execute if score #returnportal bool matches 1 in true_end if score #returnportal z matches 1 in true_end positioned 10010 61.5 10000 as @s[distance=4..6] run title @s actionbar [{"text":"Use this portal to return to the Stasis Facility and gear up. You will not lose progress.","color":"dark_red"}]




execute if score #returnportal bool matches 1 in true_end if score #returnportal z matches 1 in true_end positioned 10010 61.5 10000 as @s[distance=..4] run function dialogue:myth/geartp