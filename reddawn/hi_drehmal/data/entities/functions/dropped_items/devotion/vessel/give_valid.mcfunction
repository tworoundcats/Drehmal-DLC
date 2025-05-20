particle minecraft:block glass ~ ~0.2 ~ 0.1 0.1 0.1 0 50
particle minecraft:witch ~ ~0.2 ~ 0.1 0.1 0.1 0 5

playsound minecraft:dcustom.block.respawn_anchor.deplete player @a
playsound minecraft:dcustom.block.respawn_anchor.deplete player @a ~ ~ ~ 1 0.5
playsound minecraft:dcustom.block.glass.break player @a

execute positioned ~ ~0.15 ~ run function entities:dropped_items/devotion/vessel/ring

scoreboard players operation #deity temp = @s d.type

scoreboard players operation #uuid0 temp = @s uuid0_1
scoreboard players operation #uuid1 temp = @s uuid1_1
scoreboard players operation #uuid2 temp = @s uuid2_1
scoreboard players operation #uuid3 temp = @s uuid3_1
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run function entities:dropped_items/devotion/vessel/give/main 

kill @s