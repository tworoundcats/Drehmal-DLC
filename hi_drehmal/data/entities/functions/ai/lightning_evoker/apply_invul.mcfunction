execute unless entity @s[tag=invulnerable] run data modify entity @s Invulnerable set value 1
scoreboard players set @s lInvulFrame 3
tag @s add invulnerable
schedule function entities:lightning_immune_s 1t