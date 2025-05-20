execute store result bossbar minecraft:health max run scoreboard players get @s hp_max

execute store result bossbar minecraft:health value run scoreboard players operation @s emis.hp2 -= #hpreduce temp
scoreboard players operation @s hp_dmg -= #hpreduce temp

bossbar set minecraft:health color white

scoreboard players operation #hp% temp = @s hp_dmg
scoreboard players operation #hp% temp *= #100 const
scoreboard players operation #hp% temp /= @s hp_max2

execute if score #hp% temp matches ..35 run schedule function entities:ai/emissary/hpbar_red 5t
execute unless score #hp% temp matches ..35 run schedule function entities:ai/emissary/hpbar_purp 5t

execute unless entity @s[tag=half_hp] if score #hp% temp matches ..35 run function entities:ai/emissary/half
execute if score @s emis.hp2 matches ..0 run function entities:ai/emissary/dead