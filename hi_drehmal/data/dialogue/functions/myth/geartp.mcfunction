execute unless score #gearportal timer matches 100.. run scoreboard players add #gearportal timer 1
execute unless score #gearportal timer matches 0.. run scoreboard players set #gearportal timer 1
execute if score #gearportal timer matches 100.. run scoreboard players set #gearportal timer 1


execute if score #gearportal timer matches 99 if entity @s[gamemode=adventure] run function players:gamemode/set_survival
execute if score #gearportal timer matches 99 in overworld run tp @s 778 2 460 0 0
execute if score #gearportal timer matches 99 as @s run function players:spawn/clear_temp_spawnpoint

function players:music/reset
execute if score #gearportal timer matches 99 in overworld positioned 778 2 460 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute if score #gearportal timer matches 99 in overworld positioned 778 2 460 run function entities:dropped_items/beam_ring_y
execute if score #gearportal timer matches 99 in overworld positioned 778 2 460 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1
execute if score #gearportal timer matches 99 unless entity @a[predicate=players:true_end] run gamerule doDaylightCycle true

execute if score #gearportal timer matches 1.. at @s in overworld run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
execute if score #gearportal timer matches 1..99 in overworld run effect give @s nausea 6 2 true
execute if score #gearportal timer matches 1..99 in overworld run particle squid_ink 778 3.5 460 0.1 0.1 0.1 0 100

