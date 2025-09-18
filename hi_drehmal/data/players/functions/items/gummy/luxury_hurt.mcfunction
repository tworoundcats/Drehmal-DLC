particle minecraft:firework ~ ~1 ~ 0.2 0.2 0.2 0.4 75
particle minecraft:crit ~ ~1 ~ 0.2 0.2 0.2 0.6 150
particle dust 0.051 0.694 0.6 1 ~ ~1 ~ 0.5 0.5 0.5 0 60
playsound simplyswords:spell_fire player @a ~ ~ ~ 1 2
playsound minecraft:dcustom.block.glass.break player @a ~ ~ ~ 1 0.3


scoreboard players remove @s luxury 1


execute unless score @s luxury matches 1.. run scale reset pehkui:defense @s
execute unless score @s luxury matches 1.. run tag @s remove luxury

tag @s add hurt