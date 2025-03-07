data modify storage drehmal:entities tempPos set from entity @s Pos
execute store result score #x temp run data get storage drehmal:entities tempPos[0] 100
execute store result score #y temp run data get storage drehmal:entities tempPos[1] 100
execute store result score #z temp run data get storage drehmal:entities tempPos[2] 100

tag @s add self
particle flash ~ ~1 ~
playsound minecraft:dcustom.entity.experience_orb.pickup player @a ~ ~ ~ 1 2
execute as @e[type=marker,tag=kring,tag=!self] if score @s kring.id1 = #kring_id1 int at @s facing entity @e[type=marker,tag=self] eyes positioned ~ ~1 ~ run function entities:spawn/kring_loop_s
tag @s remove self
scoreboard players add #kring_id1 int 1