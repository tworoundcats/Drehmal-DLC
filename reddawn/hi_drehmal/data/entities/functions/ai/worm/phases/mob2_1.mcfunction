execute as @e[type=armor_stand,tag=worm_head] at @s run function entities:ai/worm/mob2/circlecharge
playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
bossbar set minecraft:health color red
bossbar set minecraft:health name {"text":"The Vehrniis","color":"white"}
scoreboard players reset #bern_invul bool
data modify entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 Invulnerable set value 0b