execute as @e[tag=temp_disable] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable] at @s run tp ^ ^ ^1

execute as @e[tag=temp_disable] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable] at @s run tp ^ ^ ^-1

execute as @e[tag=temp_disable] at @s run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=temp_disable] at @s run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=temp_disable] at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=temp_disable] at @s run scoreboard players add @s spm.y 40

execute as @e[tag=temp_disable] at @s run execute store result entity @s Motion[0] double 0.01 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable] at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable] at @s run execute store result entity @s Motion[2] double 0.01 run scoreboard players get @s spm.z

execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=ossein_minion] at @s run tp ^ ^ ^1

execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=ossein_minion] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=ossein_minion] at @s run tp ^ ^ ^-1

execute as @e[tag=ossein_minion] at @s run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=ossein_minion] at @s run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=ossein_minion] at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=ossein_minion] at @s run scoreboard players add @s spm.y 40

execute as @e[tag=ossein_minion] at @s run execute store result entity @s Motion[0] double 0.011 run scoreboard players get @s spm.x
execute as @e[tag=ossein_minion] at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=ossein_minion] at @s run execute store result entity @s Motion[2] double 0.011 run scoreboard players get @s spm.z

execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=ossein_minion2] at @s run tp ^ ^ ^1

execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=ossein_minion2] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=ossein_minion2] at @s run tp ^ ^ ^-1

execute as @e[tag=ossein_minion2] at @s run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=ossein_minion2] at @s run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=ossein_minion2] at @s run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=ossein_minion2] at @s run scoreboard players add @s spm.y 40

execute as @e[tag=ossein_minion2] at @s run execute store result entity @s Motion[0] double 0.09 run scoreboard players get @s spm.x
execute as @e[tag=ossein_minion2] at @s run execute store result entity @s Motion[1] double 0.01 run scoreboard players get @s spm.y
execute as @e[tag=ossein_minion2] at @s run execute store result entity @s Motion[2] double 0.09 run scoreboard players get @s spm.z

team join skeletoncrew @e[tag=ossein_minion,type=skeleton]
team join skeletoncrew @e[tag=ossein_minion2,type=skeleton]
team join skeletoncrew @e[tag=ossein,type=skeleton]

tag @e[tag=ossein_minion] add ossein_minion_
tag @e[tag=ossein_minion2] add ossein_minion2_

tag @e[tag=ossein_minion] remove ossein_minion
tag @e[tag=ossein_minion2] remove ossein_minion2

execute unless score #low_particles? bool matches 1 run execute at @e[tag=temp_disable] run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal


execute as @e[tag=temp_disable] run tag @s remove temp_disable
