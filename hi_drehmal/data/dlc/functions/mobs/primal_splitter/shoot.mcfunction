scoreboard players reset @s ai_timer
summon armor_stand ~ ~ ~ {Tags:[slime_puddle],Small:1b,DisabledSlots:2097151,Invisible:1b,Invulnerable:1b}
tp @e[sort=nearest,limit=1,tag=slime_puddle,tag=!spawned_once] ~ ~ ~ ~ ~
execute as @e[tag=slime_puddle,limit=1,sort=nearest,tag=!spawned_once] run function dlc:mobs/primal_splitter/shoot_stats
