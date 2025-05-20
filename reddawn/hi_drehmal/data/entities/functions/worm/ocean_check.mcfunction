tag @s remove in_ocean
execute if score @s swim_timer matches -60.. positioned -445 1 95 if entity @s[dx=400,dy=17,dz=450] run tag @s add in_ocean
execute unless entity @s[tag=in_ocean] if block ~ ~ ~ water positioned -445 1 95 if entity @s[dx=400,dy=17,dz=450] run tag @s add in_ocean