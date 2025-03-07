execute rotated as @s at @s run particle end_rod ^ ^ ^3
execute rotated as @s at @s run particle end_rod ^ ^ ^-3
execute at @s rotated as @s run tp @s ~ ~ ~ ~2 ~
execute at @s rotated as @s run tp @s ~ ~0.01 ~ 

execute if score #aeoncap1 x matches 590..600 run particle happy_villager ~ ~5 ~ 0.5 0.5 0.5 0.1 25




execute if score #aeoncap1 x matches 60 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.2
execute if score #aeoncap1 x matches 120 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.4
execute if score #aeoncap1 x matches 180 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.6
execute if score #aeoncap1 x matches 240 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 0.8
execute if score #aeoncap1 x matches 300 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1
execute if score #aeoncap1 x matches 360 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.2
execute if score #aeoncap1 x matches 420 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.4
execute if score #aeoncap1 x matches 480 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.6
execute if score #aeoncap1 x matches 540 at @e[tag=Aeoncap] run playsound dcustom.block.respawn_anchor.charge ambient @a ~ ~ ~ 2 1.8
execute if score #aeoncap1 x matches 599 at @e[tag=Aeoncap] run playsound dcustom.block.beacon.activate ambient @a ~ ~ ~ 4 0.5