summon marker ~ ~ ~ {Tags:["special"]}
execute as @e[type=marker,tag=special] run function projectiles:enemy/va/check2stats
execute store result score #rx temp run data get storage drehmal:entities tempRot[0] 100
execute store result score #ry temp run data get storage drehmal:entities tempRot[1] 100
