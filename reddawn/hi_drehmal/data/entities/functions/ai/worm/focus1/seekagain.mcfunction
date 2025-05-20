scoreboard players set @s ai_state2 1
scoreboard players reset @s seek_roar
scoreboard players reset @s ai_timer

execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
scoreboard players set @s aj.framee 100

playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 2 0.5