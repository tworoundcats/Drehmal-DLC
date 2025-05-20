setblock 867 31 1167 shroomlight
setblock 887 36 1200 obsidian
scoreboard players set #aeongale x 0
scoreboard players set #aeoncap1 x 0

kill @e[tag=Aeoncap]


setblock 881 33 1239 obsidian

setblock 860 31 1269 obsidian


setblock 911 37 1272 obsidian

setblock 969 26 1288 obsidian



setblock 1026 24 1266 obsidian

setblock 1033 43 1219 obsidian


function core:scene/aeongale/door/reset
scoreboard players set #aeoncap1 z 0
fill 1050 43 1216 1095 51 1222 air replace minecraft:sea_lantern
fill 1095 52 1216 1095 52 1222 air

kill @e[tag=Aeoncap]
kill @e[tag=Aeoncap2]