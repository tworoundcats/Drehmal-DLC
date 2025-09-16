execute at @s if block ~ ~ ~ #players:staff_placeable run function players:items/ward_staff/summon
execute at @s unless block ~ ~ ~ #players:staff_placeable as @p[tag=aurastaff] run function players:crafts/aurastaff
tag @p remove aurastaff
kill @s
