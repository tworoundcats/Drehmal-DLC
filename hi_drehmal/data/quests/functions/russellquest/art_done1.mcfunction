execute as @e[tag=russell] run tag @s remove wantsbook7
execute as @e[tag=russell] run tag @s add book7_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> What's this? Wait, seriously? A proper overview of Avsohmic art history? Show me!"}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/art_done2 4s