
effect clear @e[tag=temp_disable] glowing
execute as @e[tag=temp_disable] at @s run scoreboard players reset @s ai_state2

execute as @e[tag=temp_disable] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable] at @s run tp ^ ^ ^1

execute as @e[tag=temp_disable] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable] at @s run tp ^ ^ ^-1

execute as @e[tag=temp_disable] run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=temp_disable] run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=temp_disable] run scoreboard players operation @s spm.z -= @s spm.pz

execute as @e[tag=temp_disable] run execute store result entity @s Motion[0] double 0.05 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable] run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable] run execute store result entity @s Motion[2] double 0.05 run scoreboard players get @s spm.z

execute as @e[tag=temp_disable] at @s run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 2 0
execute as @e[tag=temp_disable] at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 2 1.2
execute as @e[tag=temp_disable] at @s run particle explosion ~ ~ ~ 0.1 0 0.1 0 2 force
execute as @e[tag=temp_disable] at @s run particle flash ~ ~ ~ 0.1 0 0.1 0 1 force

execute as @e[tag=temp_disable] run team leave @s
schedule function entities:ai/rhalon/attack3_3 10t
