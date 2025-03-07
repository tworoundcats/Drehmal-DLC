
# TODO - this doesn't seem to serve a purpose and has not been backed up, investigate further since this is running every tick.
execute if score #stop_lunarbase bool matches 1 run scoreboard players set #myth_dia10_3 bool 2


execute if score #dia_lunbase timer matches 1..250 run function dialogue:myth/dia10/3lunarbase/4
execute if score #lunasparks bool matches 1 run function dialogue:myth/lunasparks
#execute if score #dia_lunbase timer matches 250 run clone 3177 33 -939 3157 48 -919 3166 59 -995
#execute if score #dia_lunbase timer matches 250.. run say debug replay
#execute if score #dia_lunbase timer matches 250 run scoreboard players set #dia_lunbase timer 0

#execute if score #lunasparks bool matches 1 run function dialogue:myth/lunasparks


execute if score #silentthing timer matches 1..940 run scoreboard players add #silentthing timer 1
execute if score #silentthing timer matches 940 run particle end_rod 26475 1 -78 0 0 20 0 150
execute if score #silentthing timer matches 939 run scoreboard players set #firstcompass temp 1
execute if score #silentthing timer matches 939 run function terminus:gifts/compasses/silentthing


execute if score #anyrportal bool matches 1 run particle minecraft:wax_on 3024.10 85.00 -549.48 0 1 2 0 2 force
execute if score #anyrportal bool matches 1 run particle minecraft:dust_color_transition 1 1 0 1 1 1 0 3024.10 85.00 -549.48 0 1 2 0 15 force



#this is used for multiple portals
#that particle command cannot be moved inside the dialogue function (sad)
execute if score #tmbportal timer matches 1.. positioned 778 4 452 facing 778 4 453 run function dialogue:portal/animate 
execute if score #tmbportal timer matches 1.. positioned 778 4 452 facing 778 4 453 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0.5 0.7 0 1 25 force


execute if score #courtportal bool matches 1.. positioned 27295 76 -120 facing 27295 76 -120 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0.5 0.7 0 1 25 force

execute if score #voidportal bool matches 1.. positioned 27295 84 99 facing ~ ~ ~1 run function dialogue:portal/animate
execute if score #voidportal bool matches 1.. positioned 27295 84 99 facing ~ ~ ~1 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0.5 0.7 0 1 25 force



execute in true_end if score #emmportal timer matches 1.. positioned 10000 103 10000 facing ~ ~ ~1 run function dialogue:portal/animate
execute in true_end if score #emmportal timer matches 1.. positioned 10000 103 10000 facing ~ ~ ~1 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0.5 0.7 0 1 25 force


execute if score #finalbeacon bool matches 1 in true_end run particle dust_color_transition 1 0.9 0.1 1 1 1 1 917 72 224 0.2 25 0.2 0 100 force


execute if score #returnportal bool matches 1 in true_end unless score #returnportal z matches 1 in true_end positioned 10010 62 10000 run function dialogue:myth/returnportalanim

execute if score #returnportal bool matches 1 in true_end if score #returnportal z matches 1 in true_end positioned 10010 61.5 10000 facing ~1 ~ ~0 run function dialogue:portal/animate
execute if score #returnportal bool matches 1 in true_end if score #returnportal z matches 1 in true_end positioned 10010 61.5 10000 facing ~1 ~ ~0 run particle minecraft:dust_color_transition 0.5 0 0.5 1 1 0.9 0.1 ~ ~ ~ 0 0.7 0.5 1 25 force