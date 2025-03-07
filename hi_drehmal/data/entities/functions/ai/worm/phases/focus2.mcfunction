scoreboard players set @s ai_state 3
scoreboard players set @s ai_state2 1
scoreboard players reset @s seek_timer2
scoreboard players reset @s seek_roar
scoreboard players set #pchange temp 1

playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
bossbar set minecraft:health color purple
bossbar set minecraft:health name {"text":"The Vehrniis","color":"white"}
scoreboard players reset #bern_invul bool
data modify entity 0095a703-3191-4f42-a6d4-2ff2bc7f8cc2 Invulnerable set value 0b