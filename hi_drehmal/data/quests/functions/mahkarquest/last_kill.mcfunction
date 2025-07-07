tellraw @a[predicate=entities:in_raveloth] {"text":"3/3 Targets Killed","color":"yellow"}
tellraw @a[predicate=entities:in_raveloth] ["",{"text":"Quest Updated: ","color":"yellow"},{"text":"Return to Mahkar","color":"white"}]
execute as @p[tag=qst16] run tag @s add mahkar_proven