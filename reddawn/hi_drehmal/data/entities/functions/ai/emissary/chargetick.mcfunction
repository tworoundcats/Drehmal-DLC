execute unless entity @s[x=10000,y=101,z=10000,distance=..33] unless score #grace temp matches 1.. run scoreboard players set #end temp 1
execute if block ~ 100 ~ #core:empty run scoreboard players set #end temp 1
scoreboard players remove #grace temp 1
execute unless score #end temp matches 1 run teleport @s ~ ~ ~
execute unless score #end temp matches 1 positioned ^ ^ ^2 positioned ~-1 100 ~-1 as @a[dx=1,dy=3,dz=1] run function entities:ai/emissary/chargehurt
execute if predicate entities:teth_shoot unless score #end temp matches 1 facing ^4 ^1 ^ positioned ^1 ^-8 ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/charge_spike
execute if predicate entities:teth_shoot unless score #end temp matches 1 facing ^-4 ^1 ^ positioned ^-1 ^-8 ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/charge_spike
execute unless score #end temp matches 1 as @e[type=#emis:bone_entities,tag=aj.emis.bone] run teleport @s ^ ^ ^1