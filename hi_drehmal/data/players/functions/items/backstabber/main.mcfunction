execute as @s[scores={kills=1..}] run effect give @s invisibility 5 0 true 
execute as @s[scores={kills=1..}] run effect give @s speed 5 1 true 
execute as @s[scores={kills=1..}] run execute at @s as @s run playsound minecraft:entity.ghast.death player @s ~ ~ ~ 1 0
execute as @s[scores={kills=1..}] run execute at @s as @s run playsound minecraft:entity.ghast.shoot player @s ~ ~ ~ 1 0
execute as @s[scores={kills=1..}] run execute at @s as @s run particle squid_ink ~ ~ ~ 0 0 0 0.1 100 normal @a
execute as @s[scores={kills=1..}] run scoreboard players reset @s bstimer
scoreboard players reset @s kills