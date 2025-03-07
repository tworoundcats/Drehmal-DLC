execute as @e[type=marker,tag=aj.bern.root] run function bern:animations/roar/play
scoreboard players set @s aj.framee 100
playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
playsound minecraft:dcustom.item.axe.wax_off hostile @a ~ ~ ~ 10 2
playsound minecraft:dcustom.item.axe.wax_off hostile @a ~ ~ ~ 10 0.5

scoreboard players set #loop temp 1000
execute anchored eyes positioned ^ ^ ^3 run function entities:ai/worm/focus2/teleloop