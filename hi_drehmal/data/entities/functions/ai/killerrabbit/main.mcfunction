scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 4.. run particle heart ~ ~0.3 ~ 0.2 0.2 0.2 0 1 force
execute if score @s ai_ani matches 4.. run scoreboard players reset @s ai_ani

execute unless entity @s[tag=near] if entity @p[distance=..8] run attribute @s minecraft:generic.follow_range base set 100
execute unless entity @s[tag=near] if entity @p[distance=..8] run tag @s add near