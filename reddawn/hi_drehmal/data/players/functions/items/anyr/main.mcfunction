scoreboard players operation #hp temp = @s player_hp
scoreboard players operation #hp temp *= #100 const
execute store result score #max_hp temp run attribute @s minecraft:generic.max_health get
execute if score @s player_hp >= @s max_hp run tag @s remove anyr_cd
scoreboard players operation #hp temp /= #max_hp temp

execute if score #hp temp matches ..20 as @s[tag=!anyr_active,tag=!dead,tag=!anyr_cd] positioned ~ ~1 ~ run function players:items/anyr/active