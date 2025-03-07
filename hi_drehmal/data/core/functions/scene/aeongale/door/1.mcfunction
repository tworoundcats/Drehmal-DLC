execute in lodahr run setblock 1050 43 1222 minecraft:sea_lantern
execute in lodahr run fill 1111 81 1200 1111 46 1237 minecraft:purpur_block replace bedrock
execute in lodahr run setblock 1050 43 1216 minecraft:sea_lantern


execute in lodahr positioned 1050 43 1219 run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.2



execute in minecraft:lodahr run forceload add 1306 1187 1306 1208

execute in lodahr positioned 1050 43 1222 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force
execute in lodahr positioned 1050 43 1216 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force


execute at @e[tag=tenvoy] run particle end_rod ~ ~ ~ 0 0 0 0.25 25
kill @e[tag=tenvoy]

schedule function core:scene/aeongale/door/2 1s