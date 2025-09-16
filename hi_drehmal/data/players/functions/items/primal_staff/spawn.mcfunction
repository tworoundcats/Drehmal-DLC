execute at @s if block ~ ~ ~ #players:staff_placeable run function players:items/primal_staff/summon
execute at @s unless block ~ ~ ~ #players:staff_placeable as @p run function dlc:give/primal_staff
kill @s