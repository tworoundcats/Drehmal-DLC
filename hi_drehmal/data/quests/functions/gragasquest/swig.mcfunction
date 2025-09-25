execute at @e[tag=gragas] run tellraw @a[distance=..12] {"text":"*Gragas takes a hearty swig of the Eldermead.*","italic":true,"color":"gray"}
execute positioned ~ ~ ~ as @p[tag=qst5] at @s run playsound minecraft:entity.player.hurt_drown player @s ~ ~ ~ 1 2
schedule function quests:gragasquest/1 5s