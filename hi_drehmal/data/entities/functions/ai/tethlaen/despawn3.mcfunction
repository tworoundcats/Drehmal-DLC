execute as @e[tag=teth_loser] run data merge entity @s {Health:-20f,Silent:1b}
kill @e[type=marker,tag=teth_gclear]
kill @e[type=marker,tag=teth_target]
kill @e[tag=deathani]
schedule function entities:ai/tethlaen/despawn4 1s