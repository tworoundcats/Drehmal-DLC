fill 1237 125 320 1240 128 323 minecraft:shroomlight replace minecraft:sea_lantern
fill 1226 125 319 1229 128 322 minecraft:shroomlight replace minecraft:sea_lantern


scoreboard players set #orbitpuzzle y 0
scoreboard players set #orbitpuzzle x 0
scoreboard players set #orbitpuzzle z 0

setblock 1233 127 305 minecraft:beacon

execute if score #orbitpuzzle y matches 0 run setblock 1232 129 308 minecraft:bedrock
execute if score #orbitpuzzle y matches 0 run setblock 1233 129 308 minecraft:bedrock
execute if score #orbitpuzzle y matches 0 run setblock 1234 129 308 minecraft:bedrock
execute if score #orbitpuzzle y matches 00 run setblock 1234 127 304 minecraft:air
execute if score #orbitpuzzle y matches 00 run setblock 1232 127 306 minecraft:air

execute if score #orbitpuzzle y matches 00 run setblock 1234 124 320 air
execute if score #orbitpuzzle y matches 00 run setblock 1230 124 317 air
execute if score #orbitpuzzle y matches 00 run setblock 1226 128 307 air
execute if score #orbitpuzzle y matches 00 run setblock 1229 128 312 air
execute if score #orbitpuzzle y matches 00 run setblock 1237 124 317 air
execute if score #orbitpuzzle y matches 00 run setblock 1232 124 325 air
execute if score #orbitpuzzle y matches 00 run setblock 1242 128 308 air 
execute if score #orbitpuzzle y matches 00 run setblock 1234 124 316 air

execute if score #orbitpuzzle y matches 00 run fill 1234 127 306 1232 127 304 air replace fire
execute if score #orbitpuzzle y matches 00 run setblock 1234 138 312 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1233 137 311 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1232 138 311 polished_basalt[axis=z]
execute if score #orbitpuzzle y matches 00 run setblock 1233 137 312 polished_basalt[axis=z]

execute in lodahr run setblock 1232 126 304 air

execute if score #orbitpuzzle y matches 0 run fill 1228 128 312 1238 128 312 white_stained_glass_pane
execute if score #orbitpuzzle y matches 0 run clone 1235 116 316 1231 120 311 1231 128 307
execute if score #orbitpuzzle y matches 0 run setblock 1232 126 304 air



execute if score #orbitpuzzle y matches 0 run fill 1240 132 308 1240 132 306 air
execute if score #orbitpuzzle y matches 0 run fill 1240 132 308 1240 132 306 polished_basalt[axis=z]

setblock 1232 126 304 dirt

fill 1240 128 308 1240 128 306 air

execute if score #orbitpuzzle y matches 0 run fill 1237 127 311 1229 127 309 minecraft:white_concrete 



data merge block 1224 128 314 {front_text:{messages:['[""]','["",{"text":"No","color":"red"}]','["",{"text":"Alignment","color":"red"}]','[""]'],has_glowing_text:1}} 
data merge block 1243 126 314 {front_text:{messages:['[""]','["",{"text":"No","color":"red"}]','["",{"text":"Alignment","color":"red"}]','[""]'],has_glowing_text:1}} 


fill 1240 128 308 1240 128 306 air
setblock 1243 125 314 stone_button[powered=false,face=floor]
