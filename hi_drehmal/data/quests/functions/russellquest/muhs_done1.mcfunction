execute as @e[tag=russell] run tag @s remove wantsbook1
execute as @e[tag=russell] run tag @s add book1_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> Hey, welcome back! Let's see what you've got..."}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/muhs_done2 3s