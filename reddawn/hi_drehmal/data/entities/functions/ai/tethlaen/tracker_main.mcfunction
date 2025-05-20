execute unless entity @s[tag=deathani] run function entities:ai/tethlaen/tracker_tick
execute unless entity @s[tag=deathani] unless score #alive? temp matches 1 at @s run teleport ~ ~5 ~
execute unless entity @s[tag=deathani] unless score #alive? temp matches 1 run tag @s add deathani
execute if entity @s[tag=deathani] at @s run function entities:ai/tethlaen/tracker_ani


