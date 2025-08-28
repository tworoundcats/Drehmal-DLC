execute at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute at @s run tp ^ ^ ^1

execute at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute at @s run tp ^ ^ ^-1

execute at @s run scoreboard players operation @s spm.x -= @s spm.px
execute at @s run scoreboard players operation @s spm.y -= @s spm.py
execute at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute at @s run scoreboard players add @s spm.y 40

execute at @s run execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s spm.x
execute at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute at @s run execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s spm.z

execute as @e[tag=clone] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=clone] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=clone] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=clone] at @s run tp ^ ^ ^1

execute as @e[tag=clone] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=clone] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=clone] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=clone] at @s run tp ^ ^ ^-1

execute as @e[tag=clone] at @s run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=clone] at @s run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=clone] at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=clone] at @s run scoreboard players add @s spm.y 40

execute as @e[tag=clone] at @s run execute store result entity @s Motion[0] double 0.015 run scoreboard players get @s spm.x
execute as @e[tag=clone] at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=clone] at @s run execute store result entity @s Motion[2] double 0.015 run scoreboard players get @s spm.z

execute as @e[tag=clone2] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=clone2] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=clone2] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=clone2] at @s run tp ^ ^ ^1

execute as @e[tag=clone2] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=clone2] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=clone2] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=clone2] at @s run tp ^ ^ ^-1

execute as @e[tag=clone2] at @s run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=clone2] at @s run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=clone2] at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=clone2] at @s run scoreboard players add @s spm.y 40

execute as @e[tag=clone2] at @s run execute store result entity @s Motion[0] double 0.015 run scoreboard players get @s spm.x
execute as @e[tag=clone2] at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=clone2] at @s run execute store result entity @s Motion[2] double 0.015 run scoreboard players get @s spm.z

tag @e[tag=clone] remove clone
tag @e[tag=clone2] remove clone2

execute unless score #low_particles? bool matches 1 run execute at @e[tag=temp_disable] run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal


tag @s remove temp_tp
scoreboard players reset @s ai_timer
scoreboard players reset @s ai_timer2