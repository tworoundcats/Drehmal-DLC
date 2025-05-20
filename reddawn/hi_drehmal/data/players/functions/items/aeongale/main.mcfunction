tag @s add aeon_part
execute if entity @s[tag=aeongale_active] if score @s hp_percent matches ..99 run tag @s remove aeongale_active
execute unless entity @s[tag=aeongale_active] if score @s hp_percent matches 100.. run tag @s add aeongale_active

scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

execute if entity @s[tag=aeongale_active] if score #5T timer matches 0 run effect give @e[type=!#core:oblivion_immune,type=!player,distance=..8] minecraft:slowness 1 2 true
execute if entity @s[tag=aeongale_active] if score #5T timer matches 0 run effect give @e[type=!#core:oblivion_immune,type=!player,distance=..8] minecraft:slow_falling 1 5 true

execute if entity @s[tag=aeongale_active] as @e[type=#core:projectiles,tag=!aeon_projectile,tag=owner_tagged_2,distance=..8,nbt=!{inGround:1b}] unless score @s uuid0_2 = #uuid0 temp unless score @s uuid1_2 = #uuid1 temp unless score @s uuid2_2 = #uuid2 temp unless score @s uuid3_2 = #uuid3 temp at @s run function players:items/aeongale/entity_slow
tag @s remove aeon_part