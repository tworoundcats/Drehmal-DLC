scoreboard players set @s ai_state 5
scoreboard players set @s ai_state2 1
scoreboard players reset @s seek_timer2
scoreboard players reset @s seek_roar
scoreboard players set #pchange temp 1

playsound minecraft:dcustom.entity.squid.squirt hostile @a ~ ~ ~ 10 0
bossbar set minecraft:health color red
bossbar set minecraft:health name {"text":"The Vehrniis","color":"white"}

playsound minecraft:dcustom.entity.guardian.hurt hostile @a ~ ~ ~ 10 0.6
execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/lloo/stop
execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/lend/start