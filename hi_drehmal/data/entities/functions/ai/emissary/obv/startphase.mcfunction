scoreboard players set @s ai_ani 0
scoreboard players set @s ai_state 2
scoreboard players reset @s ai_timer
scoreboard players reset #em_free temp
effect give @s resistance infinite 3 true
execute facing entity @a[tag=tempgrab] feet run teleport @s ~ ~ ~ ~ 0
tag @a remove tempgrab
data merge entity @s {NoAI:1b}