
execute in lodahr run setblock 1085 50 1222 minecraft:sea_lantern
schedule function core:scene/aeongale/door/8 1s
execute in lodahr run setblock 1085 50 1216 minecraft:sea_lantern
execute in lodahr positioned 1085 50 1219 run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.4


execute in lodahr positioned 1085 50 1216 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force
execute in lodahr positioned 1085 50 1222 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force