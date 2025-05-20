execute if score #orbitpuzzle y matches 0..60 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Warning:","color":"blue"}]','["",{"text":"Power Transfer","color":"blue"}]','["",{"text":"Initiated","color":"blue"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 100 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Status:","color":"blue"}]','["",{"text":"Transfer","color":"blue"}]','["",{"text":"Nominal","color":"blue"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 150 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Status:","color":"yellow"}]','["",{"text":"Anomaly","color":"yellow"}]','["",{"text":"Detected","color":"yellow"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 200 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Warning:","color":"yellow"}]','["",{"text":"Pressure","color":"yellow"}]','["",{"text":"Rising","color":"yellow"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 225 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Warning:","color":"gold"}]','["",{"text":"Pressure","color":"gold"}]','["",{"text":"CRITICAL","color":"gold"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 250 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":"Warning:","color":"red"}]','["",{"text":"CRITICAL SYSTEM","color":"red"}]','["",{"text":"FAILURE","color":"red"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 300 run data merge block 1243 126 314 {front_text:{messages:['["",{"text":" ERROR:","color":"red"}]','["",{"text":"ERROR","color":"red"}]','["",{"text":"ERROR","color":"red"}]','["",{"text":"ERROR","color":"red"}]'],has_glowing_text:1}}


execute if score #orbitpuzzle y matches 0..60 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Warning:","color":"blue"}]','["",{"text":"Power Transfer","color":"blue"}]','["",{"text":"Initiated","color":"blue"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 100 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Status:","color":"blue"}]','["",{"text":"Transfer","color":"blue"}]','["",{"text":"Nominal","color":"blue"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 150 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Status:","color":"yellow"}]','["",{"text":"Anomaly","color":"yellow"}]','["",{"text":"Detected","color":"yellow"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 200 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Warning:","color":"yellow"}]','["",{"text":"Pressure","color":"yellow"}]','["",{"text":"Rising","color":"yellow"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 225 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Warning:","color":"gold"}]','["",{"text":"Pressure","color":"gold"}]','["",{"text":"CRITICAL","color":"gold"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 250 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":"Warning:","color":"red"}]','["",{"text":"CRITICAL SYSTEM","color":"red"}]','["",{"text":"FAILURE","color":"red"}]','[""]'],has_glowing_text:1}}
execute if score #orbitpuzzle y matches 300 run data merge block 1224 128 314 {front_text:{messages:['["",{"text":" ERROR:","color":"red"}]','["",{"text":"ERROR","color":"red"}]','["",{"text":"ERROR","color":"red"}]','["",{"text":"ERROR","color":"red"}]'],has_glowing_text:1}}


scoreboard players set #worldtime x 69
setblock 1221 126 314 minecraft:sea_lantern


execute if score #orbitpuzzle y matches 0 run playsound dcustom.block.beacon.activate block @a 1221 126 315 10 0

execute if score #orbitpuzzle y matches 0 run fill 1240 128 308 1240 128 306 iron_block


#floor reset
execute if score #orbitpuzzle y matches 00 run setblock 1234 124 320 air
execute if score #orbitpuzzle y matches 00 run setblock 1230 124 317 air
execute if score #orbitpuzzle y matches 00 run setblock 1226 128 307 air
execute if score #orbitpuzzle y matches 00 run setblock 1229 128 312 air
execute if score #orbitpuzzle y matches 00 run setblock 1237 124 317 air
execute if score #orbitpuzzle y matches 00 run setblock 1232 124 325 air
execute if score #orbitpuzzle y matches 00 run setblock 1242 128 308 air 
execute if score #orbitpuzzle y matches 00 run setblock 1234 124 316 air

execute if score #orbitpuzzle y matches 00 run fill 1234 127 306 1232 127 304 air replace fire



#tanks

execute if score #orbitpuzzle y matches 0 run fill 1237 125 320 1240 128 323 minecraft:shroomlight replace minecraft:sea_lantern

execute if score #orbitpuzzle y matches 0 run fill 1226 125 319 1229 128 322 minecraft:shroomlight replace minecraft:sea_lantern

execute if score #orbitpuzzle y matches 00 run setblock 1234 138 312 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1233 137 311 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1232 138 311 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1233 137 312 polished_basalt[axis=z]



execute if score #orbitpuzzle y matches 40 run fill 1226 125 319 1229 125 322 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 40 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1227 125 320 3 0.5

execute if score #orbitpuzzle y matches 80 run fill 1237 125 320 1240 125 323 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 80 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1239 125 320 3 0.5

execute if score #orbitpuzzle y matches 120 run fill 1226 125 319 1229 126 322 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 120 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1227 125 320 3 1

execute if score #orbitpuzzle y matches 160 run fill 1237 125 320 1240 126 323 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 160 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1239 126 320 3 1

execute if score #orbitpuzzle y matches 200 run fill 1226 125 319 1229 127 322 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 200 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1227 125 320 3 1.5

execute if score #orbitpuzzle y matches 240 run fill 1237 125 320 1240 127 323 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 240 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1239 127 320 3 1.5

execute if score #orbitpuzzle y matches 280 run fill 1226 125 319 1229 128 322 minecraft:sea_lantern replace minecraft:shroomlight
execute if score #orbitpuzzle y matches 280 run playsound minecraft:dcustom.block.respawn_anchor.charge block @a 1227 125 320 3 2




execute if score #orbitpuzzle y matches 0 run fill 1228 128 312 1238 128 312 white_stained_glass_pane
execute if score #orbitpuzzle y matches 0 run clone 1235 116 316 1231 120 311 1231 128 307
execute if score #orbitpuzzle y matches 0 run setblock 1232 126 304 iron_block
execute if score #orbitpuzzle y matches 60..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 1 0.1
execute if score #orbitpuzzle y matches 80..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 1.5 0.2
execute if score #orbitpuzzle y matches 100..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 2 0.3
execute if score #orbitpuzzle y matches 120..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 2.5 0.4
execute if score #orbitpuzzle y matches 140..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 3 0.5
execute if score #orbitpuzzle y matches 160..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 3.5 0.6
execute if score #orbitpuzzle y matches 180..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 4 0.7
execute if score #orbitpuzzle y matches 200..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 4.5 0.8
execute if score #orbitpuzzle y matches 220..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 5 0.9
execute if score #orbitpuzzle y matches 240..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 5.5 1.0
execute if score #orbitpuzzle y matches 260..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 6.1
execute if score #orbitpuzzle y matches 280..300 run playsound minecraft:dcustom.block.note_block.bass ambient @a 1233 127 305 6.5 1.2

execute if score #orbitpuzzle y matches 300 run playsound minecraft:dcustom.entity.generic.explode ambient @a 1233 127 305 100 0.1
execute if score #orbitpuzzle y matches 295 run playsound minecraft:dcustom.entity.generic.explode ambient @a 1233 127 305 100 0.5
execute if score #orbitpuzzle y matches 298 run playsound minecraft:dcustom.entity.generic.explode ambient @a 1233 127 305 100 2
execute if score #orbitpuzzle y matches 298 run playsound minecraft:dcustom.block.fire.extinguish ambient @a 1233 127 305 100 2
execute if score #orbitpuzzle y matches 298 run fill 1228 128 312 1238 128 312 air



#particles (sparks n shiz)
execute if score #orbitpuzzle y matches 58 positioned 1235 131 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 68 positioned 1231 129 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 128 positioned 1224 128 314 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 158 positioned 1233 134 306 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 173 positioned 1231 129 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 198 positioned 1233 134 306 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 217 positioned 1235 131 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 225 positioned 1228 130 318 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 234 positioned 1224 128 314 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 223 positioned 1236 128 320 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 245 positioned 1236 132 318 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 261 positioned 1227 132 314 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 272 positioned 1235 131 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 282 positioned 1231 129 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 284 positioned 1224 128 314 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 293 positioned 1236 128 320 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 265 positioned 1236 132 318 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 271 positioned 1227 132 314 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 282 positioned 1235 131 309 run function core:scene/orbitpuzzle/spark
execute if score #orbitpuzzle y matches 302 positioned 1231 129 309 run function core:scene/orbitpuzzle/spark

#floor

execute if score #orbitpuzzle y matches 300 run fill 1237 127 311 1229 127 309 minecraft:basalt replace minecraft:white_concrete
execute if score #orbitpuzzle y matches 300 run setblock 1229 127 309 minecraft:white_concrete
execute if score #orbitpuzzle y matches 300 run setblock 1237 127 309 minecraft:white_concrete
execute if score #orbitpuzzle y matches 300 run setblock 1234 124 320 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1230 124 317 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1226 128 307 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1229 128 312 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1237 124 317 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1232 124 325 minecraft:polished_blackstone_slab
execute if score #orbitpuzzle y matches 300 run setblock 1242 128 308 minecraft:polished_blackstone_slab 
execute if score #orbitpuzzle y matches 300 run setblock 1234 124 316 minecraft:polished_blackstone_slab

execute if score #orbitpuzzle y matches 0 run fill 1237 127 311 1229 127 309 minecraft:white_concrete 

#right beam drop
execute if score #orbitpuzzle y matches 300 run clone 1240 132 308 1240 132 306 1240 128 306
execute if score #orbitpuzzle y matches 300 run fill 1240 132 308 1240 132 306 air

execute if score #orbitpuzzle y matches 0 run fill 1240 132 308 1240 132 306 air
execute if score #orbitpuzzle y matches 0 run fill 1240 132 308 1240 132 306 polished_basalt[axis=z]



#central magma
execute if score #orbitpuzzle y matches 250 run setblock 1232 129 308 minecraft:magma_block
execute if score #orbitpuzzle y matches 200 run setblock 1233 129 308 minecraft:magma_block
execute if score #orbitpuzzle y matches 250 run setblock 1234 129 308 minecraft:magma_block

execute if score #orbitpuzzle y matches 0 run setblock 1232 129 308 minecraft:bedrock
execute if score #orbitpuzzle y matches 0 run setblock 1233 129 308 minecraft:bedrock
execute if score #orbitpuzzle y matches 0 run setblock 1234 129 308 minecraft:bedrock

execute if score #orbitpuzzle y matches 300 run clone 1243 116 316 1239 120 311 1231 128 307

execute if score #orbitpuzzle y matches 220 run setblock 1232 126 304 air

#particles
execute if score #orbitpuzzle y matches 298 run particle minecraft:explosion 1233 130 309 5 5 5 1 500
execute if score #orbitpuzzle y matches 299 run particle minecraft:explosion_emitter 1233 130 309 5 5 5 1 50

execute if score #orbitpuzzle y matches 300 run setblock 1234 138 312 air
execute if score #orbitpuzzle y matches 300 run setblock 1233 137 311 air
execute if score #orbitpuzzle y matches 300 run setblock 1232 138 311 air
execute if score #orbitpuzzle y matches 300 run setblock 1233 137 312 air

execute if score #orbitpuzzle y matches 200..400 run particle campfire_signal_smoke 1233 129 305 2 2 2 0 10

execute if score #orbitpuzzle y matches 200..225 run playsound dcustom.block.fire.extinguish block @a 1233 129 305 0.5 0.1
execute if score #orbitpuzzle y matches 225..250 run playsound dcustom.block.fire.extinguish block @a 1233 129 305 1 0.5
execute if score #orbitpuzzle y matches 250..275 run playsound dcustom.block.fire.extinguish block @a 1233 129 305 1.5 1
execute if score #orbitpuzzle y matches 275..300 run playsound dcustom.block.fire.extinguish block @a 1233 129 305 2 1
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1234 155 306 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1232 155 306 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1234 135 306 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1232 135 306 0 10 0 0 150

execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1234 145 304 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1232 145 304 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1234 135 304 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1232 135 304 0 10 0 0 150

execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1234 165 306 0 10 0 0 150
execute if score #orbitpuzzle y matches 0..300 run particle end_rod 1232 165 306 0 10 0 0 150

execute if score #orbitpuzzle y matches 300 run playsound minecraft:dcustom.entity.lightning_bolt.impact block @a 1233 129 305 10 0.1
execute if score #orbitpuzzle y matches 300 run playsound minecraft:dcustom.entity.lightning_bolt.thunder block @a 1233 129 305 100 0

execute if score #orbitpuzzle y matches 300 run fill 1234 127 306 1232 127 304 fire replace air

execute if score #orbitpuzzle y matches 300 run scoreboard players set #supplydepotadvancement bool 1
#kill
execute if score #orbitpuzzle y matches 300 positioned 1233 127 310 as @a[distance=..5] run damage @s 40 minecraft:overreacted
execute if score #orbitpuzzle y matches 300 positioned 1233 127 310 as @a[distance=..10] run damage @s 20 minecraft:overreacted
execute if score #orbitpuzzle y matches 300 positioned 1233 127 310 as @a[distance=..20] run damage @s 10 minecraft:overreacted

execute if score #orbitpuzzle y matches 280..300 run particle campfire_signal_smoke 1233 129 305 0 0 0 1 50
execute if score #orbitpuzzle y matches 300..350 run particle campfire_signal_smoke 1233 129 305 0 0 0 0.25 50
execute if score #orbitpuzzle y matches 350..400 run particle campfire_signal_smoke 1233 129 309 0 0 0 0.1 50
execute if score #orbitpuzzle y matches 300..450 run particle lava 1233 129 307 1 1 1 0.1 15

execute if score #orbitpuzzle y matches 300 run fill 1235 127 311 1231 127 309 minecraft:magma_block
execute if score #orbitpuzzle y matches 298 run setblock 1233 127 305 minecraft:redstone_lamp
execute if score #orbitpuzzle y matches 300 run setblock 1235 127 310 minecraft:basalt
execute if score #orbitpuzzle y matches 300 run setblock 1233 127 311 minecraft:basalt
execute if score #orbitpuzzle y matches 300 run setblock 1232 127 310 minecraft:basalt
execute if score #orbitpuzzle y matches 300 run setblock 1234 127 309 minecraft:basalt

execute if score #orbitpuzzle y matches 300 run setblock 1234 127 304 minecraft:ancient_debris
execute if score #orbitpuzzle y matches 300 run setblock 1232 127 306 minecraft:ancient_debris
#legislative BS

scoreboard players add #orbitpuzzle y 1

execute if score #orbitpuzzle y matches 450.. run scoreboard players set #orbitpuzzle z 1
execute if score #orbitpuzzle y matches 450.. in minecraft:overworld positioned 26512 161 -96 run setblock ~11 ~ ~ minecraft:blue_concrete
execute if score #orbitpuzzle y matches 450.. run scoreboard players set #orbitpuzzle y 0


#execute if score #orbitpuzzle y matches 300 run scoreboard players set #orbitpuzzle x 0

