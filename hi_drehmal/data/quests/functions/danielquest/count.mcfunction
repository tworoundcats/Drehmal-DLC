execute as @p[tag=qst13] run scoreboard players add @s dquest 1 

execute as @p[tag=qst13] if score @s dquest matches 1 run function quests:danielquest/1
execute as @p[tag=qst13] if score @s dquest matches 2 run function quests:danielquest/2
execute as @p[tag=qst13] if score @s dquest matches 3 run function quests:danielquest/3
execute as @p[tag=qst13] if score @s dquest matches 4 run function quests:danielquest/4
execute as @p[tag=qst13] if score @s dquest matches 5 run function quests:danielquest/5