
execute if score #worldtime x matches 0 run setblock 1221 126 315 sea_lantern
execute if score #worldtime x matches 60 run setblock 1221 126 315 shroomlight
execute if score #worldtime x matches 60 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 0.5
execute if score #worldtime x matches 120 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 1

#execute if score #worldtime x matches 120 run fill 1221 125 315 1221 127 313 minecraft:glowstone
execute if score #worldtime x matches 60 run setblock 1221 126 314 sea_lantern
execute if score #worldtime x matches 65 run setblock 1221 127 314 sea_lantern
execute if score #worldtime x matches 70 run setblock 1221 127 313 sea_lantern
execute if score #worldtime x matches 75 run setblock 1221 126 313 sea_lantern
execute if score #worldtime x matches 80 run setblock 1221 125 313 sea_lantern
execute if score #worldtime x matches 85 run setblock 1221 125 314 sea_lantern
execute if score #worldtime x matches 90 run setblock 1221 125 315 sea_lantern
execute if score #worldtime x matches 95 run setblock 1221 126 315 sea_lantern
execute if score #worldtime x matches 100 run setblock 1221 127 315 sea_lantern


execute if score #worldtime x matches 100..160 run execute if score #5T timer matches 0 run function core:scene/orbitpuzzle/flash
execute if score #worldtime x matches 100..160 run execute if score #5T timer matches 3 run function core:scene/orbitpuzzle/flash2

execute if score #worldtime x matches 100..105 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 1.5
execute if score #worldtime x matches 125..140 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 2
execute if score #worldtime x matches 155..160 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 1.5


execute if score #worldtime x matches 100 run fill 1221 125 315 1221 127 313 minecraft:shroomlight


execute if score #worldtime x matches 160 run data merge block 1224 128 314 {front_text:{messages:['[""]','["",{"text":"No","color":"red"}]','["",{"text":"Alignment","color":"red"}]','[""]'],has_glowing_text:1}} 
execute if score #worldtime x matches 160 run data merge block 1243 126 314 {front_text:{messages:['[""]','["",{"text":"No","color":"red"}]','["",{"text":"Alignment","color":"red"}]','[""]'],has_glowing_text:1}} 

#far light
execute if score #worldtime x matches 160 run setblock 1244 125 314 minecraft:shroomlight 
execute if score #worldtime x matches 160..170 run setblock 1221 126 314 minecraft:shroomlight 

execute if score #worldtime x matches 100..160 if block 1243 125 314 stone_button[powered=true] run scoreboard players set #orbitpuzzle x 1

execute if score #worldtime x matches 160 run playsound minecraft:dcustom.block.note_block.bell block @a 1221 126 314 2 1

execute if score #worldtime x matches 161 run fill 1221 125 315 1221 127 313 minecraft:shroomlight


execute if score #worldtime x matches 161 run setblock 1221 126 313 sea_lantern
execute if score #worldtime x matches 220 run setblock 1221 126 313 shroomlight

execute if score #orbitpuzzle x matches 1 run function core:scene/orbitpuzzle/anim





























