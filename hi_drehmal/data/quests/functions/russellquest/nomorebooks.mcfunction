execute at @e[tag=russell] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Russell","color":"aqua"},{"text":"> I think I've got enough reading here! So much to think about..."}]
execute at @e[tag=russell] run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] run function dlc:give/silver
execute at @e[tag=russell] as @p[tag=temp_i] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute at @e[tag=russell] as @p[tag=temp_i] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 2
execute at @e[tag=russell] run tag @p[tag=temp_i] add nomorebooks_heard