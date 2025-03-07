execute store result score @s ITEM_id run scoreboard players add #mal.trident int 1

execute positioned 0.0 0.0 0.0 run function players:items/mal/proj/decomp/main
data modify storage drehmal:entities tempVector set from entity @s Pos
teleport @s ~ ~ ~ ~ ~
data modify storage drehmal:entities tempRot set from entity @s Rotation
data modify entity @s Item.tag.trident_motion set from storage drehmal:entities tempVector
data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score @s x run data get storage drehmal:entities tempPos[0] 1000
execute store result score @s y run data get storage drehmal:entities tempPos[1] 1000
execute store result score @s z run data get storage drehmal:entities tempPos[2] 1000

execute store result score #grav temp run data get storage drehmal:entities tempVector[1] 1000000

execute store result entity @s Item.tag.gravity double 0.00000001 run scoreboard players add #grav temp 5000000

execute if score #charge temp matches 60 run scoreboard players set @s mal_cool 5
execute if score #charge temp matches 45..59 run scoreboard players set @s mal_cool 4
execute if score #charge temp matches 30..44 run scoreboard players set @s mal_cool 3
execute if score #charge temp matches 15..29 run scoreboard players set @s mal_cool 2
execute if score #charge temp matches ..14 run scoreboard players set @s mal_cool 1

execute if score #charge temp matches 60 run scoreboard players set @s mal_charge 600
execute if score #charge temp matches 45..59 run scoreboard players set @s mal_charge 400
execute if score #charge temp matches 30..44 run scoreboard players set @s mal_charge 300
execute if score #charge temp matches 15..29 run scoreboard players set @s mal_charge 200
execute if score #charge temp matches ..14 run scoreboard players set @s mal_charge 100

scoreboard players operation @s uuid0 = #uuid0 temp
scoreboard players operation @s uuid1 = #uuid1 temp
scoreboard players operation @s uuid2 = #uuid2 temp
scoreboard players operation @s uuid3 = #uuid3 temp

scoreboard players set @s timer 200
tag @s remove temp

execute as @e[type=armor_stand,tag=temp] run function players:items/mal/proj/summon_as_stand