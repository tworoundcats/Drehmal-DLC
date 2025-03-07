tag @s add half_hp
tag @s add half_hp_temp2
scoreboard players operation @s emis.hp2 = #em_halfhp int
execute store result bossbar health value run scoreboard players get @s emis.hp2
execute if score @s ai_timer matches 1.. run function entities:ai/emissary/halfphase2start
bossbar set minecraft:health color red
playsound minecraft:dcustom.entity.wolf.growl hostile @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.zombifiedpiglin.death hostile @a ~ ~ ~ 10 0.5
playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 10 0