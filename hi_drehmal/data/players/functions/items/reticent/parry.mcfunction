scoreboard players add @s repeatable 1
execute as @s[scores={repeatable=2..}] run effect clear @s glowing
execute as @s[scores={repeatable=2..}] run effect clear @s mcdar:stunned
execute as @s[scores={repeatable=2..}] run tag @s remove parried
execute as @s[scores={repeatable=2..}] at @s unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 5 generic by @p[tag=parrier,limit=1,sort=nearest]
execute as @s[scores={repeatable=2..}] at @s as @p[tag=parrier] run scale set pehkui:knockback 1 @s
execute as @s[scores={repeatable=2..}] at @s as @p[tag=parrier] run tag @s remove parrier
execute as @s[scores={repeatable=2..}] run scoreboard players reset @s repeatable
