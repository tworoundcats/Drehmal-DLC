execute unless entity @s[tag=ossein.thick] positioned ^ ^ ^5 facing 26303.0 196.00 154.5 positioned ^ ^ ^0.08 facing entity @s feet positioned as @s facing ^ ^ ^-1 run teleport @s ^ ^ ^0.05 ~ ~
execute unless entity @s[tag=ossein.thick] run particle smoke ~ ~ ~

execute if entity @s[tag=ossein.thick] positioned ^ ^ ^5 facing 26303.0 196.00 154.5 positioned ^ ^ ^0.06 facing entity @s feet positioned as @s facing ^ ^ ^-1 run teleport @s ^ ^ ^0.1 ~ ~
execute if entity @s[tag=ossein.thick] run particle large_smoke ~ ~ ~

execute at @s if entity @s[x=26302.5,y=195.5,z=154.0,dx=0,dy=0,dz=0] run function entities:bosses/ossein/spawnani/ehit

scoreboard players remove #loop temp 1

execute if score #loop temp matches 1.. unless score #done? temp matches 1 at @s run function entities:bosses/ossein/spawnani/eloop