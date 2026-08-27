execute as @e[tag=russell] run tag @s remove wantsbook8
execute as @e[tag=russell] run tag @s add book8_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> That is certainly a book covered in dust. Wait a second..."}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/dusty_done2 4s