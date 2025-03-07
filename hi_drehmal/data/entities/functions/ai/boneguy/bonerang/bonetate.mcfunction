execute store result score @s BoneRot run data get entity @s Pose.RightArm[0]
scoreboard players add @s BoneRot 60
execute store result entity @s Pose.RightArm[0] float 1 run scoreboard players get @s BoneRot

execute if score @s BoneTimer matches ..40 facing entity @p feet run tp ^ ^ ^0.5
execute if score @s BoneTimer matches ..40 positioned ~ ~1 ~ positioned ^-0.4 ^ ^ unless block ~ ~ ~ #entities:nocol run function entities:ai/boneguy/bonerang/hit_wall
execute if score @s BoneTimer matches 41.. run function entities:ai/boneguy/boneback
execute unless score @s BoneTimer matches 41.. run scoreboard players add @s BoneTimer 1

scoreboard players operation #tmp uuid0 = @s uuid0
scoreboard players operation #tmp uuid1 = @s uuid1
scoreboard players operation #tmp uuid2 = @s uuid2
scoreboard players operation #tmp uuid3 = @s uuid3
scoreboard players operation #tmp uuid0_1 = @s uuid0_1
scoreboard players operation #tmp uuid1_1 = @s uuid1_1
scoreboard players operation #tmp uuid2_1 = @s uuid2_1
scoreboard players operation #tmp uuid3_1 = @s uuid3_1
execute anchored eyes positioned ^-0.2 ^-0.4 ^ as @e[distance=..1.5] run function entities:ai/boneguy/bonemage

execute at @e[type=zombie,tag=BoneGuy] if score @s uuid0_1 = @e[type=zombie,tag=BoneGuy,limit=1,sort=nearest] uuid0 if score @s uuid1_1 = @e[type=zombie,tag=BoneGuy,limit=1,sort=nearest] uuid1 if score @s uuid2_1 = @e[type=zombie,tag=BoneGuy,limit=1,sort=nearest] uuid2 if score @s uuid3_1 = @e[type=zombie,tag=BoneGuy,limit=1,sort=nearest] uuid3 run tag @s add StayinAlive
execute unless entity @s[tag=StayinAlive] run tag @s add deleteSelf
tag @s remove StayinAlive