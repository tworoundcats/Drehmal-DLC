execute positioned ^ ^ ^1.75 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^1 ^ ^1.5 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^-1 ^ ^1.5 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}





execute positioned ^ ^ ^2.75 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^1 ^ ^2.5 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^2 ^ ^2 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^-1 ^ ^2.5 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^-2 ^ ^2 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}


execute positioned ^ ^ ^3 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^1 ^ ^2.75 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^2.5 ^ ^2.25 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^-1 ^ ^2.75 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute positioned ^-2.5 ^ ^2.25 run summon marker ~ ~ ~ {Tags:["theocratic_hitbox"]}

execute as @e[tag=theocratic_hitbox] positioned as @s positioned ~ ~ ~ run execute as @a[distance=..1.6] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 26
execute as @e[tag=theocratic_hitbox] positioned as @s positioned ~ ~ ~ run execute as @a[distance=..1.6] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

kill @e[tag=theocratic_hitbox]
