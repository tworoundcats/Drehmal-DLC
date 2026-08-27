execute as @e[tag=russell] run tag @s remove wantsbook5
execute as @e[tag=russell] run tag @s add book5_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You really got something? I was right?! Incredible! Let me take a look!"}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/xiv_done2 4s