tag @s remove special
teleport @s ~ ~-0.7 ~ ~ ~
data modify storage example:project tempRot set from entity @s Rotation
execute store result score #r1 temp run data get storage example:project tempRot[0] 10
execute store result score #r2 temp run data get storage example:project tempRot[1] 10
function core:rng
execute unless score #anger temp matches 30.. run scoreboard players operation #rand temp %= #60 const
execute unless score #anger temp matches 30.. run scoreboard players remove #r1 temp 30
execute if score #anger temp matches 30..60 run scoreboard players operation #rand temp %= #80 const
execute if score #anger temp matches 30..60 run scoreboard players remove #r1 temp 40
execute if score #anger temp matches 61.. run scoreboard players operation #rand temp %= #100 const
execute if score #anger temp matches 61.. run scoreboard players remove #r1 temp 50

execute store result storage example:project tempRot[0] float 0.1 run scoreboard players operation #r1 temp += #rand temp
function core:rng
execute unless score #anger temp matches 30.. run scoreboard players operation #rand temp %= #60 const
execute unless score #anger temp matches 30.. run scoreboard players remove #r2 temp 30
execute if score #anger temp matches 30..60 run scoreboard players operation #rand temp %= #80 const
execute if score #anger temp matches 30..60 run scoreboard players remove #r2 temp 40
execute if score #anger temp matches 61.. run scoreboard players operation #rand temp %= #100 const
execute if score #anger temp matches 61.. run scoreboard players remove #r2 temp 50

execute store result storage example:project tempRot[1] float 0.1 run scoreboard players operation #r2 temp += #rand temp
data modify entity @s Rotation set from storage example:project tempRot
data modify entity @s Pose.Head[0] set from storage example:project tempRot[1]
scoreboard players set @s speed 12
scoreboard players set @s time_limit 400
scoreboard players set @s move_delay 4

scoreboard players set @s damage_s 8
