execute as @e[tag=russell] run tag @s remove wantsbook3
execute as @e[tag=russell] run tag @s add book3_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I KNEW it! Let me see!"}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/worm_done2 4s