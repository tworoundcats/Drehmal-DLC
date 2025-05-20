tag @s add checkLaser
data modify storage drehmal:entities tempEntity.Owner set from entity @s Owner
execute store result score @s uuid0_1 run data get storage drehmal:entities tempEntity.Owner[0]
execute store result score @s uuid1_1 run data get storage drehmal:entities tempEntity.Owner[1]
execute store result score @s uuid2_1 run data get storage drehmal:entities tempEntity.Owner[2]
execute store result score @s uuid3_1 run data get storage drehmal:entities tempEntity.Owner[3]

# distance less than 3 since apparently that fixes arrows with no set owner, even at distances less than 3 when they're spawned in.
execute if entity @e[tag=LaserBow,limit=1,sort=nearest,distance=..3] at @e[tag=LaserBow,limit=1,sort=nearest] if score @s uuid0_1 = @e[distance=0,limit=1] uuid0 if score @s uuid1_1 = @e[distance=0,limit=1] uuid1 if score @s uuid2_1 = @e[distance=0,limit=1] uuid2 if score @s uuid3_1 = @e[distance=0,limit=1] uuid3 at @s run function entities:ai/laserbow/summonlaser