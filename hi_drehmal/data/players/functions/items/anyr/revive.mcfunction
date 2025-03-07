execute at @s run particle minecraft:heart ~ ~1 ~ 0.5 0.5 0.5 2 20
execute at @s run playsound minecraft:item.totem.use player @a ~ ~ ~ 1 2
scoreboard players reset @s anyr_particles
scoreboard players reset @s anyr_timer
tag @s remove anyr_active
tag @s add anyr_cd
tag @s add temp_h

effect give @s resistance 1 4 true
attribute @s minecraft:generic.max_health base set -100
damage @s 1 


schedule function players:items/anyr/revive_2 4t