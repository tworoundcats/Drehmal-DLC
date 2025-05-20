scoreboard players operation @s ITEM_id = #mal.trident int

execute if score #charge temp matches 60 run scoreboard players set @s timer 600
execute if score #charge temp matches 45..59 run scoreboard players set @s timer 400
execute if score #charge temp matches 30..44 run scoreboard players set @s timer 300
execute if score #charge temp matches 15..29 run scoreboard players set @s timer 200
execute if score #charge temp matches ..14 run scoreboard players set @s timer 100

data modify entity @s Pose.Head[1] set from storage drehmal:entities tempRot[0]
data modify entity @s Pose.Head[0] set from storage drehmal:entities tempRot[1]

scoreboard players operation @s uuid0 = #uuid0 temp
scoreboard players operation @s uuid1 = #uuid1 temp
scoreboard players operation @s uuid2 = #uuid2 temp
scoreboard players operation @s uuid3 = #uuid3 temp

tag @s remove temp