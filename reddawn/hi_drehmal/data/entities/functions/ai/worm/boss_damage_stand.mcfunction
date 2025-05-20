execute store result bossbar health value run scoreboard players operation @s hp_dmg -= #hpreduce temp
execute store result bossbar health max run scoreboard players get #worm.hp.max? int

scoreboard players operation #max temp = #worm.hp.max? int
scoreboard players operation #max temp *= #2 const
scoreboard players operation #max temp /= #3 const
execute if score @s hp_dmg < #max temp unless entity @s[tag=66] run function entities:ai/worm/66_hp

scoreboard players operation #max temp = #worm.hp.max? int
scoreboard players operation #max temp /= #3 const
execute if score @s hp_dmg < #max temp unless entity @s[tag=33] run function entities:ai/worm/33_hp

execute if score @s hp_dmg matches ..0 run function entities:dropped_items/worm_kill

bossbar set minecraft:health color white
schedule function entities:ai/worm/bossbar_color_return 5t