
execute if block ~ ~-2 ~ #core:empty run tag @s add jumped

execute if entity @s[tag=jumped] if block ~ ~-2 ~ #core:empty run effect give @s slow_falling 3 0 true


execute if entity @s[tag=jumped] unless block ~ ~-2 ~ #core:empty run tag @s remove onetimeslowfall
execute if entity @s[tag=jumped] unless block ~ ~-2 ~ #core:empty run tag @s remove jumped


