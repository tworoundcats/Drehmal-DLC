execute in lodahr run setblock 1095 52 1222 minecraft:sea_lantern
execute in lodahr run setblock 1095 52 1216 minecraft:sea_lantern

execute in minecraft:lodahr run forceload remove 1050 1222

schedule function core:scene/aeongale/door/door 1s

execute in lodahr positioned 1095 52 1219 run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.8

execute in lodahr positioned 1095 52 1222 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force
execute in lodahr positioned 1095 52 1216 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force

give @s light{}