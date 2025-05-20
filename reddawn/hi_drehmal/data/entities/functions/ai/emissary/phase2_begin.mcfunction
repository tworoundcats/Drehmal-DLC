scoreboard players reset @s emis.hp1
scoreboard players operation @s hp_max = @s emis.hp2
scoreboard players operation @s hp_dmg = @s emis.hp2
bossbar set health value 0
bossbar set health max 250

data merge entity @s {Invulnerable:1b}
tag @s add half_hp_temp
execute if score @s ai_timer matches 1.. run function entities:ai/emissary/halfphasestart
#bossbar set minecraft:health color red
#playsound minecraft:dcustom.entity.wolf.growl hostile @a ~ ~ ~ 10 0.5
#playsound minecraft:dcustom.entity.zombified_piglin.death hostile @a ~ ~ ~ 10 0.5
#playsound minecraft:dcustom.entity.blaze.hurt hostile @a ~ ~ ~ 10 0
