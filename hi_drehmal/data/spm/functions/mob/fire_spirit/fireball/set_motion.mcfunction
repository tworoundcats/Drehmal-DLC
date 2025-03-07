tag @s remove spm.mob.fire_spirit.fireball
execute anchored eyes facing entity @p eyes run tp @s ^ ^ ^ ~ ~

execute store result score @s spm.x run data get entity @s Pos[0] -10
execute store result score @s spm.y run data get entity @s Pos[1] -10
execute store result score @s spm.z run data get entity @s Pos[2] -10

tp ^ ^ ^1

execute store result score @s spm.px run data get entity @s Pos[0] -10
execute store result score @s spm.py run data get entity @s Pos[1] -10
execute store result score @s spm.pz run data get entity @s Pos[2] -10

scoreboard players operation @s spm.x -= @s spm.px
scoreboard players operation @s spm.y -= @s spm.py
scoreboard players operation @s spm.z -= @s spm.pz

execute store result entity @s Motion[0] double 0.03 run scoreboard players get @s spm.x
execute store result entity @s Motion[1] double 0.03 run scoreboard players get @s spm.y
execute store result entity @s Motion[2] double 0.03 run scoreboard players get @s spm.z