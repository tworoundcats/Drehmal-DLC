effect clear @e[tag=temp_disable3] glowing
execute as @e[tag=temp_disable3] at @s positioned ^ ^1.5 ^ run function entities:ai/ethgar/shotgun/shoot

execute as @e[tag=temp_disable3] run team leave @s
schedule function entities:ai/ethgar/attack3_3 10t
