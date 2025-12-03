execute as @p[tag=qst16] run scoreboard players add @s mahkar_kills 1 

execute as @p[tag=qst16] if score @s mahkar_kills matches 1 run tellraw @a[predicate=entities:in_raveloth] {"text":"1/3 Targets Killed","color":"yellow"}
execute as @p[tag=qst16] if score @s mahkar_kills matches 2 run tellraw @a[predicate=entities:in_raveloth] {"text":"2/3 Targets Killed","color":"yellow"}
execute as @p[tag=qst16] if score @s mahkar_kills matches 3 run function quests:mahkarquest/last_kill