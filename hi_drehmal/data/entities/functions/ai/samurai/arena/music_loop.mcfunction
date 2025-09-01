execute as @a[tag=!initialloop] run scoreboard players set @s playingMusic 0
execute if score @s playingMusic matches ..1 run function players:music/obsolescence
tag @s add initialloop
tag @s add tempdeaths
tag @s add hegemondeaths
