data remove storage drehmal:entities tempMotion
data remove storage drehmal:entities temppower

data modify storage drehmal:entities tempMotion set from entity @s Motion
data modify storage drehmal:entities temppower set from entity @s power

execute store result score #x temp run data get storage drehmal:entities tempMotion[0] 1000
execute store result score #y temp run data get storage drehmal:entities tempMotion[1] 1000
execute store result score #z temp run data get storage drehmal:entities tempMotion[2] 1000

scoreboard players operation #x temp *= #x temp
scoreboard players operation #y temp *= #y temp
scoreboard players operation #z temp *= #z temp

scoreboard players operation #x temp += #y temp
execute store result score #sqrt_in temp run scoreboard players operation #x temp += #z temp
function core:math/sqrt1
scoreboard players operation #motion_scalar temp = #sqrt_out temp

execute store result score #x temp run data get storage drehmal:entities temppower[0] 1000
execute store result score #y temp run data get storage drehmal:entities temppower[1] 1000
execute store result score #z temp run data get storage drehmal:entities temppower[2] 1000

scoreboard players operation #x temp *= #x temp
scoreboard players operation #y temp *= #y temp
scoreboard players operation #z temp *= #z temp

scoreboard players operation #x temp += #y temp
execute store result score #sqrt_in temp run scoreboard players operation #x temp += #z temp
function core:math/sqrt1
scoreboard players operation #power_scalar temp = #sqrt_out temp

teleport 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 ~ ~ ~
execute rotated as @a[tag=va.remove_atts,tag=!eyebiter.nouse,sort=nearest,limit=1] as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/virtuo_aegis/bounce1_1

execute store result storage drehmal:entities tempMotion[0] double 0.000001 run scoreboard players operation #x2 temp *= #motion_scalar temp
execute store result storage drehmal:entities tempMotion[1] double 0.000001 run scoreboard players operation #y2 temp *= #motion_scalar temp
execute store result storage drehmal:entities tempMotion[2] double 0.000001 run scoreboard players operation #z2 temp *= #motion_scalar temp

execute store result storage drehmal:entities temppower[0] double 0.000001 run scoreboard players operation #x3 temp *= #power_scalar temp
execute store result storage drehmal:entities temppower[1] double 0.000001 run scoreboard players operation #y3 temp *= #power_scalar temp
execute store result storage drehmal:entities temppower[2] double 0.000001 run scoreboard players operation #z3 temp *= #power_scalar temp

data modify entity @s Motion set from storage drehmal:entities tempMotion
data modify entity @s power set from storage drehmal:entities temppower

tag @s add visfix

execute as @e[type=#players:eye_bite,tag=temp] run function players:items/virtuo_aegis/bounce1_1
teleport @s ~ ~ ~