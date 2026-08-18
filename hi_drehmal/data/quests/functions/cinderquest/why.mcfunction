execute positioned ~ ~ ~ as @p[tag=qst3] at @s run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute at @p[tag=qst3] run tellraw @a[distance=..20] {"text":"*You hear a sack of scales hit the ground outside, followed by footsteps scurrying away into the forest.*","italic":true,"color":"gray"}
execute at @p[tag=qst3] as @a[distance=..20] run journal quest complete @s Cinder
execute at @p[tag=qst3] as @a[distance=..20] at @s run playsound dlc:writing player @s ~ ~ ~ 1 1
schedule function quests:cinderquest/finish1 1s
