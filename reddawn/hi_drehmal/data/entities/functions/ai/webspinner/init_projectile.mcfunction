# point this projectile at the nearest player and give it velocity. Runs in the scope of the projectile.

execute as @p at @s run data modify storage tmp tempEntity.Pos set from entity @s Pos

execute store result score #target x run data get storage tmp tempEntity.Pos[0] 10000
execute store result score #target y run data get storage tmp tempEntity.Pos[1] 10000
execute store result score #target z run data get storage tmp tempEntity.Pos[2] 10000

data modify storage tmp tempEntity.Pos set from entity @s Pos

execute store result score #self x run data get storage tmp tempEntity.Pos[0] 10000
execute store result score #self y run data get storage tmp tempEntity.Pos[1] 10000
execute store result score #self z run data get storage tmp tempEntity.Pos[2] 10000

scoreboard players remove #self y 10000

scoreboard players operation #target x -= #self x
scoreboard players operation #target y -= #self y
scoreboard players operation #target z -= #self z

execute unless score #target y matches 0.. run function entities:ai/webspinner/scalexz

execute unless score #target y matches 10000.. run scoreboard players set #target y 10000

# values to actually hit player are obtained by trial and error so if you want to change them have fun.
execute store result entity @s Motion[0] double 0.00001 run scoreboard players get #target x
execute store result entity @s Motion[1] double 0.000012 run scoreboard players get #target y
execute store result entity @s Motion[2] double 0.00001 run scoreboard players get #target z

data modify entity @s Air set value 2s

tag @s remove new