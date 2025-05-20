
fill 3023 83 -553 3023 86 -547 minecraft:black_concrete
tellraw @a ["","[",{"text":"???","color":"gold"},"]",{"text":" Return to the Terminus.","color":"gold"}," Let us weave it together."]
execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0
execute positioned 3023 84 -550 run playsound minecraft:dcustom.block.piston.contract block @a 3024 84 -550 2 0
execute positioned 3023 84 -550 run playsound minecraft:dcustom.block.fire.extinguish block @a 3024 84 -550 2 0
execute positioned 3025.00 85.51 -549.51 facing 3025.00 85.51 -549.51 run function dialogue:myth/dia10/5anyrcorpse/particle2
execute positioned 3024.00 85.51 -549.51 facing 3025.00 85.51 -549.51 run function dialogue:myth/dia10/5anyrcorpse/particle2
fill 3023 82 -549 3023 82 -551 minecraft:black_concrete
fill 3024 81 -551 3024 81 -549 minecraft:sea_lantern

scoreboard players set #anyrportal bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~7 ~ ~6 minecraft:black_concrete

# this doesn't seem to serve a purpose and hasn't been backed up.
scoreboard players set #myth_dia10_5 bool 2