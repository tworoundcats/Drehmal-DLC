scoreboard players set @s charging 1
playsound minecraft:dcustom.entity.evoker_fangs.attack master @a ~ ~ ~ 10 0
playsound minecraft:dcustom.entity.squid.squirt master @a ~ ~ ~ 10 0
scoreboard players set @s ai_timer 200
scoreboard players set @s aj.framee -250
execute as @e[type=marker,tag=aj.bern.root] at @s run function bern:animations/roar/play