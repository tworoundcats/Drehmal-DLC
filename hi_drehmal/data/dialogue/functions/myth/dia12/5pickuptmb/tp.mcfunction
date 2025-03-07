execute unless score #tmbportal timer matches 100.. run scoreboard players add #tmbportal timer 1
execute unless score #tmbportal timer matches 0.. run scoreboard players set #tmbportal timer 1
execute if score #tmbportal timer matches 100.. run scoreboard players set #tmbportal timer 1


execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 if entity @s[gamemode=survival] run function players:gamemode/set_adventure
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 run tp @s 27295 75 -112 0 ~
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 as @s run function players:spawn/save_spawnpoint
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 run spawnpoint @s 27295 75 -19
function players:music/reset
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 26937 31.5 -166 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 26937 30.1 -166 run function entities:dropped_items/beam_ring_y
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 26937 31.5 -166 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 1.. run effect give @s nausea 6 2 true
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 1.. run particle squid_ink 27295 76.5 -112 0.1 0.1 0.1 0 100
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 1.. at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 unless score #myth_dia12_6 bool matches 1.. run schedule function dialogue:myth/dia12/6entercourt/0 8s
execute unless score #returnportal z matches 1 if score #tmbportal timer matches 99 unless score #myth_dia12_6 bool matches 1.. run function core:scene/hovad/reset_all


execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 if entity @s[gamemode=survival] run function players:gamemode/set_adventure
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 in true_end run tp @s 10000 58 10002 0 ~
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 as @s run function players:spawn/save_spawnpoint
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 in true_end run spawnpoint @s 10000 58 10002

execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 in true_end run gamerule doDaylightCycle false
# this is a little messy but there's not much else that can be done to fix it.
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 in true_end run time set 12450

function players:music/reset
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 10000 59 10002 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 10000 59 10002 run function entities:dropped_items/beam_ring_y
execute if score #returnportal z matches 1 if score #tmbportal timer matches 99 positioned 10000 59 10002 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1
execute if score #returnportal z matches 1 if score #tmbportal timer matches 1.. run effect give @s nausea 6 2 true
execute if score #returnportal z matches 1 if score #tmbportal timer matches 1.. run particle squid_ink 10000 59 10002 0.1 0.1 0.1 0 100
execute if score #returnportal z matches 1 if score #tmbportal timer matches 1.. at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
