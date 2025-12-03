##execute positioned ~ ~ ~ as @p[tag=qst3] run title @s title {"text":"Why would you do this","color":"red"}
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst3] at @s run tellraw @s {"text":"*You hear a sack of scales hit the ground outside, followed by footsteps scurrying away into the forest.*","italic":true,"color":"gray"}
schedule function quests:cinderquest/finish1 1s
