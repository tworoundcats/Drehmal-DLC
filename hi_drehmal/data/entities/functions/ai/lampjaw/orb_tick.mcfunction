scoreboard players add @s ai_timer 1

execute if score @s ai_timer matches 10 at @s run particle flash
execute if score @s ai_timer matches 10 at @s as @a[distance=..3] run function entities:ai/lampjaw/orb_hit
execute if score @s ai_timer matches 10 at @s run playsound simplyswords:dark_sword_whoosh_04 player @a ~ ~ ~ 0.5 2