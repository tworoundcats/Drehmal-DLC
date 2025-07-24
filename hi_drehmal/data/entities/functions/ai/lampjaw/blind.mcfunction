scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 20 at @s run particle firework ~ ~1 ~ 0.25 0.25 0.25 0 20
execute if score @s ai_timer matches 20 at @s as @a[distance=..2] run effect give @s darkness 5 1 true
execute if score @s ai_timer matches 20 at @s as @a[distance=..2] run damage @s 20 generic by @e[tag=lampjaw,sort=nearest,limit=1]
execute if score @s ai_timer matches 20 at @s run playsound simplyswords:swing_omen_two player @a ~ ~ ~ 0.04 2