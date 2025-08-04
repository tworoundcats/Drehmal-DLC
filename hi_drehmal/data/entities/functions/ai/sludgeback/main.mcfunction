execute store result score @s temp run data get entity @s Health

execute if score @s[tag=!phase1] temp matches ..60 run function entities:ai/sludgeback/1
execute if score @s[tag=!phase2] temp matches ..40 run function entities:ai/sludgeback/2
execute if score @s[tag=!phase3] temp matches ..20 run function entities:ai/sludgeback/3
execute if score #1S timer matches 0 run data modify entity @s DrownedConversionTime set value -1