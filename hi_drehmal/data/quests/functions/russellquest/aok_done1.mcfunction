execute as @e[tag=russell] run tag @s remove wantsbook2
execute as @e[tag=russell] run tag @s add book2_read
execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> You found something! How do I even pronounce that name? ..."},{"text":"Aok","italic":true},{"text":". How odd."}]
execute at @e[tag=russell] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
tag @e[tag=russell_i] add disabled
schedule function quests:russellquest/aok_done2 4s