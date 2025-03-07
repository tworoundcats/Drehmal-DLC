
execute unless score #voidportal timer matches 100.. run scoreboard players add #voidportal timer 1
execute unless score #voidportal timer matches 0.. run scoreboard players set #voidportal timer 1
execute if score #voidportal timer matches 100.. run scoreboard players set #voidportal timer 1
execute unless score #voidportal timer matches 0..99 run forceload add 10005 10240
execute if score #voidportal timer matches 99.. run forceload remove 10005 10240
execute if score #voidportal timer matches 99 in true_end run tp @s 10005 58 10240 180 ~
execute if score #voidportal timer matches 99 in true_end run spawnpoint @s 10005 58 10240
function players:music/reset
execute if score #voidportal timer matches 99 in true_end positioned 10005 58 10240 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute if score #voidportal timer matches 99 in true_end positioned 10005 58.1 10240 run function entities:dropped_items/beam_ring_y
execute if score #voidportal timer matches 99 in true_end positioned 10005 58 10240 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1
execute if score #voidportal timer matches 1..99 in true_end run effect give @s nausea 6 2 true
execute if score #voidportal timer matches 1..99 in true_end run particle squid_ink 10005 59.5 10240 0.1 0.1 0.1 0 100
execute if score #voidportal timer matches 1.. at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100

execute if score #voidportal timer matches 99 run gamerule doDaylightCycle false
execute if score #voidportal timer matches 99 run time set 12450
