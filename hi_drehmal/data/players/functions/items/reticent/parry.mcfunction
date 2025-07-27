scoreboard players add @s repeatable 1
execute as @s[scores={repeatable=10..}] run effect clear @s glowing
execute as @s[scores={repeatable=10..}] run effect clear @s mcdar:stunned
execute as @s[scores={repeatable=10..}] run scoreboard players reset @s repeatable