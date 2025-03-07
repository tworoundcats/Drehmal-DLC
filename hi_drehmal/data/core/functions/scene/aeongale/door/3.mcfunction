execute in lodahr run setblock 1060 45 1222 minecraft:sea_lantern


execute in lodahr run setblock 1060 45 1216 minecraft:sea_lantern
execute in lodahr positioned 1060 45 1219 run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.6





execute in lodahr positioned 1060 45 1216 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force
execute in lodahr positioned 1060 45 1222 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force


schedule function core:scene/aeongale/door/4 1s