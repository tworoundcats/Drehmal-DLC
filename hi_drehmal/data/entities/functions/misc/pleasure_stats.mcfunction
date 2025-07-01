data modify entity @s damage set from storage drehmal:entities tempEntity.damage
data modify entity @s crit set from storage drehmal:entities tempEntity.crit
data modify entity @s PierceLevel set from storage drehmal:entities tempEntity.PierceLevel
data modify entity @s Color set from storage drehmal:entities tempEntity.Color
data modify entity @s CustomPotionEffects set from storage drehmal:entities tempEntity.CustomPotionEffects

scoreboard players set #arrow_speed_scale num 2000

execute at @s run summon marker ~ ~ ~ {Tags:["motion_calc_helper"]}

tp @e[type=marker,tag=motion_calc_helper,limit=1,sort=nearest] @e[predicate=!entities:hurt,type=!player,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,limit=1,sort=nearest]

execute as @e[type=marker,tag=motion_calc_helper,limit=1,sort=nearest] at @s run tp @s ~ ~2 ~

data modify storage num:temp ArrowPos set from entity @s Pos
data modify storage num:temp MarkerPos set from entity @e[type=marker,tag=motion_calc_helper,limit=1,sort=nearest] Pos

kill @e[type=marker,tag=motion_calc_helper]

execute store result score #motionX num run data get storage num:temp MarkerPos[0] 100
execute store result score #arrowX num run data get storage num:temp ArrowPos[0] 100
scoreboard players operation #motionX num -= #arrowX num
scoreboard players operation #motionX num *= #arrow_speed_scale num
scoreboard players operation #motionX num /= #10000 const

execute store result score #motionY num run data get storage num:temp MarkerPos[1] 100
execute store result score #arrowY num run data get storage num:temp ArrowPos[1] 100
scoreboard players operation #motionY num -= #arrowY num
scoreboard players operation #motionY num *= #arrow_speed_scale num
scoreboard players operation #motionY num /= #10000 const

execute store result score #motionZ num run data get storage num:temp MarkerPos[2] 100
execute store result score #arrowZ num run data get storage num:temp ArrowPos[2] 100
scoreboard players operation #motionZ num -= #arrowZ num
scoreboard players operation #motionZ num *= #arrow_speed_scale num
scoreboard players operation #motionZ num /= #10000 const

execute store result entity @s Motion[0] double 0.01 run scoreboard players get #motionX num
execute store result entity @s Motion[1] double 0.01 run scoreboard players get #motionY num
execute store result entity @s Motion[2] double 0.01 run scoreboard players get #motionZ num

execute as @s at @s run data modify entity @s Owner set from entity @p UUID

tag @s add owner_tagged
tag @s remove special
tag @s add ground_clear
