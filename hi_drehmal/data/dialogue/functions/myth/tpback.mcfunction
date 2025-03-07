
forceload add 27295 -104 27294 -3

execute if entity @s[gamemode=adventure] run function players:gamemode/set_survival
execute run tp @s 778 2 460 0 0
execute as @s run function players:spawn/clear_temp_spawnpoint


execute positioned 778 2 460 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute positioned 778 2 460 run function entities:dropped_items/beam_ring_y
execute positioned 778 2 460 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1
execute at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
execute run effect give @s nausea 6 2 true
execute run particle squid_ink 778 3.5 460 0.1 0.1 0.1 0 100
function players:music/reset
execute if score #emmportal timer matches 1.. run schedule function dialogue:myth/final/finalstoryreset 1s