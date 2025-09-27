execute at @s if entity @e[tag=primal_staff,distance=..0.5,type=interaction] run scoreboard players set @s temp 1

execute at @s if block ~ ~ ~ #players:staff_placeable if block ~ ~1 ~ #players:staff_placeable unless entity @e[tag=primal_staff,distance=..0.5,type=interaction] run function players:items/primal_staff/summon

execute at @s unless block ~ ~ ~ #players:staff_placeable unless entity @e[tag=primal_staff,distance=..0.5,type=interaction] run scoreboard players set @s temp 1
execute at @s unless block ~ ~1 ~ #players:staff_placeable if block ~ ~ ~ #players:staff_placeable unless entity @e[tag=primal_staff,distance=..0.5,type=interaction] run scoreboard players set @s temp 1

execute if score @s temp matches 1 as @p run function dlc:give/primal_staff

kill @s