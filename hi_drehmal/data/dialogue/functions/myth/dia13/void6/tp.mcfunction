execute in true_end unless score #emmportal timer matches 100.. run scoreboard players add #emmportal timer 1
execute in true_end unless score #emmportal timer matches 0.. run scoreboard players set #emmportal timer 1
execute in true_end if score #emmportal timer matches 100.. run scoreboard players set #emmportal timer 1
function players:music/reset


execute in true_end if score #emmportal timer matches 99 run tp @s 778 2 460 0 0
execute if score #emmportal timer matches 99 run function players:spawn/save_spawnpoint
execute in true_end if score #emmportal timer matches 99 run spawnpoint @s 778 2 460
#execute if score #emmportal timer matches 99 as @s run function players:spawn/clear_temp_spawnpoint


execute in true_end if score #emmportal timer matches 99 positioned 778 2 460 run particle squid_ink ~ ~ ~ 0.2 0.2 0.2 0 500
execute in true_end if score #emmportal timer matches 99 positioned 778 2 460 run function entities:dropped_items/beam_ring_y
execute in true_end if score #emmportal timer matches 99 positioned 778 2 460 run playsound minecraft:dcustom.block.bell.resonate master @a ~ ~ ~ 1 1 1

execute in true_end if score #emmportal timer matches 1.. at @s run particle squid_ink ~ ~1.5 ~ 0.1 0.1 0.1 0 100
execute in true_end if score #emmportal timer matches 1..99 run effect give @s nausea 6 2 true
execute in true_end if score #emmportal timer matches 1..99 run particle squid_ink 778 3.5 460 0.1 0.1 0.1 0 100


