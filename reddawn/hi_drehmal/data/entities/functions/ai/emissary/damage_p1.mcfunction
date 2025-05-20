execute store result bossbar minecraft:health max run scoreboard players get @s hp_max
execute store result bossbar minecraft:health value run scoreboard players operation @s emis.hp1 -= #hpreduce temp
scoreboard players operation @s hp_dmg -= #hpreduce temp

bossbar set minecraft:health color white
schedule function entities:ai/emissary/hpbar_purp 5t

scoreboard players operation #hp% temp = @s hp_dmg
scoreboard players operation #hp% temp *= #100 const
scoreboard players operation #hp% temp /= @s hp_max2

execute if score @s emis.hp1 matches ..0 run function entities:ai/emissary/phase2_begin