scoreboard players reset @s usedNail
execute at @s run summon area_effect_cloud ~ ~ ~ {Duration:1,Tags:["nail_cast"]}
execute anchored eyes rotated as @s run tp @e[tag=nail_cast,type=area_effect_cloud,limit=1,sort=nearest] ^ ^ ^ ~ ~
execute at @s as @e[tag=nail_cast,type=area_effect_cloud,limit=1,sort=nearest] run function players:items/nail/cast