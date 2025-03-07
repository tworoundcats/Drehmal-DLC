execute store result score @s spm.x run data get entity @s Pos[0] 100
execute store result score @s spm.z run data get entity @s Pos[2] 100

tp ^ ^ ^1

execute store result score @s spm.px run data get entity @s Pos[0] 100
execute store result score @s spm.pz run data get entity @s Pos[2] 100

tp ^ ^ ^-1

scoreboard players operation @s spm.x -= @s spm.px
scoreboard players operation @s spm.z -= @s spm.pz

execute store result entity @s Motion[0] double 0.012 run scoreboard players get @s spm.x
data modify entity @s Motion[1] set value 0.6d
execute store result entity @s Motion[2] double 0.012 run scoreboard players get @s spm.z

scoreboard players set @s spm.bomb 1
data modify entity @s OnGround set value 0b
