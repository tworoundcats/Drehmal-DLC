scoreboard players set @s spm.loaded 1

tp ~ ~1.3 ~

execute store result score @s spm.x run data get entity @s Pos[0] 80
execute store result score @s spm.z run data get entity @s Pos[2] 80

tp ^ ^ ^1

execute store result score @s spm.px run data get entity @s Pos[0] 80
execute store result score @s spm.pz run data get entity @s Pos[2] 80

tp ^ ^ ^-1

scoreboard players operation @s spm.x -= @s spm.px
scoreboard players operation @s spm.z -= @s spm.pz

execute store result entity @s Motion[0] double -0.01 run scoreboard players get @s spm.x
data modify entity @s Motion[1] set value 0.75d
execute store result entity @s Motion[2] double -0.01 run scoreboard players get @s spm.z

data modify entity @s OnGround set value 0b
