execute in lodahr run setblock 1065 46 1216 minecraft:sea_lantern


execute in lodahr run setblock 1065 46 1222 minecraft:sea_lantern
execute in lodahr positioned 1065 46 1219 run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.8



execute in minecraft:lodahr run clone 1306 98 1208 1305 83 1188 1305 50 1188
execute in minecraft:lodahr run forceload remove 1306 1187 1306 1208



execute in lodahr positioned 1065 46 1222 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force
execute in lodahr positioned 1065 46 1216 run particle happy_villager ~ ~ ~ 1 1 1 0 25 force




schedule function core:scene/aeongale/door/4plus 1s