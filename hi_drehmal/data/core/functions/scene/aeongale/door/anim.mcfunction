
execute if score #aeongaledoor y matches 120 run fill 1106 62 1218 1106 64 1220 air replace nether_bricks
execute if score #aeongaledoor y matches 140 run fill 1106 62 1218 1106 64 1220 air replace purpur_block
execute if score #aeongaledoor y matches 140 run setblock 1116 63 1219 air
execute if score #aeongaledoor y matches 140 run setblock 1106 63 1219 air
execute if score #aeongaledoor y matches 140 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 1.25
execute if score #aeongaledoor y matches 140 run playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a 1106 63 1219 5 0
execute if score #aeongaledoor y matches 140 run playsound minecraft:dcustom.item.totem.use ambient @a 1106 63 1219 5 0
execute if score #aeongaledoor y matches 140 run particle happy_villager 1111 63 1219 5 5 5 0 500 force
execute if score #aeongaledoor y matches 140 run particle dust 0.545 0.086 0.812 1 1076 47 1219 20 10 5 0 1000 force

execute if score #aeongaledoor y matches 100 run fill 1107 60 1216 1106 66 1222 air replace nether_bricks
execute if score #aeongaledoor y matches 120 run fill 1107 60 1216 1107 66 1222 air replace purpur_block
execute if score #aeongaledoor y matches 120 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 1
execute if score #aeongaledoor y matches 120 run particle dust 0.545 0.086 0.812 1 1111 63 1219 5 5 5 0 500 force

execute if score #aeongaledoor y matches 80 run fill 1108 58 1214 1107 68 1224 air replace nether_bricks
execute if score #aeongaledoor y matches 100 run fill 1108 58 1214 1108 68 1224 air replace purpur_block
execute if score #aeongaledoor y matches 100 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 0.75
execute if score #aeongaledoor y matches 100 run particle dust 0.545 0.086 0.812 1 1111 63 1219 5 5 5 0 500 force

execute if score #aeongaledoor y matches 60 run fill 1109 56 1212 1108 70 1226 air replace nether_bricks
execute if score #aeongaledoor y matches 80 run fill 1109 56 1212 1109 70 1226 air replace purpur_block
execute if score #aeongaledoor y matches 80 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 0.5
execute if score #aeongaledoor y matches 80 run particle dust 0.545 0.086 0.812 1 1111 63 1219 5 5 5 0 500 force

execute if score #aeongaledoor y matches 40 run fill 1110 54 1210 1109 72 1228 air replace nether_bricks
execute if score #aeongaledoor y matches 60 run fill 1110 54 1210 1110 72 1228 air replace purpur_block
execute if score #aeongaledoor y matches 60 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 0.25
execute if score #aeongaledoor y matches 60 run particle dust 0.545 0.086 0.812 1 1111 63 1219 5 5 5 0 500 force

execute if score #aeongaledoor y matches 20 run fill 1111 52 1208 1120 74 1230 air replace nether_bricks
execute if score #aeongaledoor y matches 40 run fill 1111 52 1208 1120 74 1230 air replace purpur_block
execute if score #aeongaledoor y matches 40 run playsound minecraft:dcustom.block.medium_amethyst_bud.break ambient @a 1106 63 1219 20 0
execute if score #aeongaledoor y matches 40 run particle dust 0.545 0.086 0.812 1 1111 63 1219 5 5 5 0 500 force

execute if score #aeongaledoor y matches 20 run setblock 1110 73 1219 air
execute if score #aeongaledoor y matches 20 run setblock 1110 53 1219 air
execute if score #aeongaledoor y matches 20 run setblock 1110 63 1209 air
execute if score #aeongaledoor y matches 20 run setblock 1110 63 1229 air


#1106 63 1219




execute if score #aeongaledoor y matches 300 run scoreboard players set #aeongale x -1
execute unless score #aeongaledoor y matches 305 run scoreboard players add #aeongaledoor y 1
execute if score #aeongaledoor y matches 305 run scoreboard players set #aeongalecheck x 1


