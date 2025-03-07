execute unless entity @s[x=10000,y=101,z=10000,distance=..33] unless score #grace temp matches 1.. run scoreboard players set #end temp 1
execute if block ~ 100 ~ #core:empty run scoreboard players set #end temp 1
scoreboard players remove #grace temp 1
execute unless score #end temp matches 1 run teleport @s ~ ~ ~
particle explosion ~ ~1 ~ 0.1 0.1 0.1 10 10 force
execute unless score #end temp matches 1 positioned ^ ^ ^4 positioned ~-3 100 ~-3 as @a[dx=5,dy=3,dz=5] run function entities:ai/emissary/chargehurt
#execute unless score #end temp matches 1 facing ^ ^ ^1 positioned ^ ^-8 ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/eye_spike
execute unless score #end temp matches 1 facing ^ ^ ^1 positioned ^ ^ ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/charge2_spike
execute unless score #end temp matches 1 as @e[type=#emis:bone_entities,tag=aj.emis.bone] run teleport @s ^ ^ ^1