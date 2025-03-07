tag @s add 66
playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
bossbar set minecraft:health color blue
bossbar set minecraft:health name {"text":"The Vehrniis","color":"dark_gray"}
execute store result bossbar minecraft:health value run scoreboard players operation @s hp_dmg = #max temp
scoreboard players set #bern_invul bool 1
data merge entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 {Invulnerable:1b}
function entities:ai/worm/phases/mob1