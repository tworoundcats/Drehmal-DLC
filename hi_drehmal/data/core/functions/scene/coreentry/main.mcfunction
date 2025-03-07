execute if score #worldtime x matches 0..60 run setblock 445 10 -846 sea_lantern
execute if score #worldtime x matches 0..60 run setblock 446 10 -846 shroomlight
execute if score #worldtime x matches 0..60 run setblock 447 10 -846 shroomlight

execute if score #coreportal x matches 1 if score #worldtime x matches 60..120 run fill 445 9 -846 447 11 -846 sea_lantern

execute if score #coreportal x matches 1 if score #worldtime x matches 120 run fill 445 9 -846 447 11 -846 shroomlight
execute if score #coreportal x matches 1 if score #worldtime x matches 120..180 run setblock 445 10 -846 shroomlight
execute if score #coreportal x matches 1 if score #worldtime x matches 120..180 run setblock 446 10 -846 shroomlight
execute if score #coreportal x matches 1 if score #worldtime x matches 120..180 run setblock 447 10 -846 sea_lantern
execute if score #coreportal x matches 1 if score #worldtime x matches 60..65 run playsound minecraft:dcustom.block.note_block.bell block @a 446 10 -845 5 1.5
execute if score #coreportal x matches 1 if score #worldtime x matches 85..100 run playsound minecraft:dcustom.block.note_block.bell block @a 446 10 -845 5 2
execute if score #coreportal x matches 1 if score #worldtime x matches 115..120 run playsound minecraft:dcustom.block.note_block.bell block @a 446 10 -845 5 1.5

execute if score #coreportal x matches 1 if score #worldtime x matches 60..120 run execute if score #5T timer matches 0 run function core:scene/coreentry/flash
execute if score #coreportal x matches 1 if score #worldtime x matches 60..120 run execute if score #5T timer matches 3 run function core:scene/coreentry/flash2

execute if score #coreportal x matches 1 if score #worldtime x matches 180.. run fill 445 9 -846 447 11 -846 shroomlight
execute if score #coreportal x matches 1 if score #worldtime x matches 0 run fill 445 9 -846 447 11 -846 shroomlight

execute unless score #coreportal x matches 1 if score #worldtime x matches 0.. run fill 445 9 -846 447 11 -846 redstone_lamp
execute unless score #coreportal x matches 1 if score #worldtime x matches 0.. run fill 434 5 -820 434 6 -820 minecraft:purpur_pillar


execute unless score #coreportal x matches 1 if block 440 3 -825 minecraft:diamond_block run function core:scene/coreentry/anim

execute if score #coreportal x matches 1 if block 440 3 -825 minecraft:diamond_block run function core:scene/coreentry/perm


execute if score #coreportal x matches 1 unless block 440 3 -825 minecraft:diamond_block run function core:scene/coreentry/deactivate