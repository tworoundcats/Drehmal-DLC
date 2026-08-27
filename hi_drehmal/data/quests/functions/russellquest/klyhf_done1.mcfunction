execute as @e[tag=russell] run tag @s remove wantsbook6
execute as @e[tag=russell] run tag @s add book6_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You're back! You found the alchemist's whole diary?! Wait, from "},{"text":"the Burnt Palace?","italic":true}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/klyhf_done2 4s