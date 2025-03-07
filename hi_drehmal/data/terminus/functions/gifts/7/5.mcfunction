playsound minecraft:dcustom.block.beacon.activate master @a 26475 139 -54 100 2
playsound minecraft:dcustom.block.dispenser.dispense master @a 26475 139 -54 100
execute positioned 26475.5 139.5 -53.5 run particle minecraft:smoke ~ ~ ~ 0.3 0.3 0.3 0.1 10
execute positioned 26475.5 139.5 -53.5 run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 0.1 10
execute positioned 26475.5 139.5 -53.5 run function entities:dropped_items/beam_ring_y
scoreboard players set #firstcompass temp 1
function terminus:gifts/compasses/7
execute as @e[type=item,tag=special] run function terminus:gifts/stats
scoreboard players reset #compass.nospawn bool
schedule function terminus:gifts/7/6 2s