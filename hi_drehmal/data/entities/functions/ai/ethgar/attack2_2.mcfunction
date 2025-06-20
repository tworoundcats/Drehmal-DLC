effect clear @e[tag=temp_disable3] slowness
effect clear @e[tag=temp_disable3] glowing
execute as @e[tag=temp_disable3] at @s run particle flash
execute as @e[tag=temp_disable3] at @s run playsound minecraft:dcustom.item.shield.break player @a ~ ~ ~ 2 2
execute as @e[tag=temp_disable3] at @s run execute unless score #low_particles? bool matches 1 run execute at @s run particle small_flame ~ ~1 ~ 0.25 1.5 0.25 0.2 30 normal
execute as @e[tag=temp_disable3] at @s run scoreboard players reset @s ai_state2

execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable3] at @s facing 27340 180 747 run tp ^ ^ ^1

execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable3] at @s facing 27340 180 747 run tp ^ ^ ^1

execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.z -= @s spm.pz



execute as @e[tag=temp_disable3] run scoreboard players add @s spm.y 40

function core:rng
scoreboard players operation #rhalon_jump temp = #rand temp
scoreboard players operation #rhalon_jump temp %= #8 const
execute if score #rhalon_jump temp matches 0 run execute as @e[tag=temp_disable3] run scoreboard players add @s spm.z 40
execute if score #rhalon_jump temp matches 1 run execute as @e[tag=temp_disable3] run scoreboard players add @s spm.x 40
execute if score #rhalon_jump temp matches 2 run execute as @e[tag=temp_disable3] run scoreboard players remove @s spm.z 40
execute if score #rhalon_jump temp matches 3 run execute as @e[tag=temp_disable3] run scoreboard players remove @s spm.x 40
execute if score #rhalon_jump temp matches 4 run execute as @e[tag=temp_disable3] run scoreboard players add @s spm.z 60
execute if score #rhalon_jump temp matches 5 run execute as @e[tag=temp_disable3] run scoreboard players add @s spm.x 60
execute if score #rhalon_jump temp matches 6 run execute as @e[tag=temp_disable3] run scoreboard players remove @s spm.z 120
execute if score #rhalon_jump temp matches 7 run execute as @e[tag=temp_disable3] run scoreboard players remove @s spm.x 120

execute as @e[tag=temp_disable3] run execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable3] run execute store result entity @s Motion[1] double 0.015 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable3] run execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s spm.z
execute as @e[tag=temp_disable3] run effect give @s mcdar:shielding 5 1 true
execute as @e[tag=temp_disable3] run team leave @s
schedule function entities:ai/ethgar/attack2_3 0.5s
