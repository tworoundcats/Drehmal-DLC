tag @s add AvME

execute if predicate players:riding_anything at @s as @e[dx=0,dy=0,dz=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] run tag @s add AvME

execute as @a[distance=..20] run playsound minecraft:dcustom.entity.generic.explode player @s ~ ~ ~ 1 2
execute as @a[distance=..20] run playsound minecraft:custom.zenith.fire player @s ~ ~ ~

scoreboard players set @s AvTimer 41
execute unless predicate players:riding_anything at @s anchored feet run tp @s ~ ~ ~ ~ ~-4
#summon armor_stand ^ ^ ^6 {Tags:["AvTarget1","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^ ^1 ^5.9 {Tags:["AvTarget2","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^ ^-1 ^5.9 {Tags:["AvTarget3","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^1 ^ ^5.9 {Tags:["AvTarget4","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^-1 ^ ^5.9 {Tags:["AvTarget5","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^0.71 ^0.71 ^5.9 {Tags:["AvTarget6","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^0.71 ^-0.71 ^5.9 {Tags:["AvTarget7","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^-0.71 ^0.71 ^5.9 {Tags:["AvTarget8","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#summon armor_stand ^-0.71 ^-0.71 ^5.9 {Tags:["AvTarget9","AvTarget"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b}
#execute positioned ^ ^ ^ facing entity @e[type=armor_stand,tag=AvTarget1,limit=1,sort=nearest] eyes run function players:items/avsaber/avcast
#execute positioned ^ ^0.2 ^ facing entity @e[type=armor_stand,tag=AvTarget2,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^ ^-0.2 ^ facing entity @e[type=armor_stand,tag=AvTarget3,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^0.2 ^ ^ facing entity @e[type=armor_stand,tag=AvTarget4,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^-0.2 ^ ^ facing entity @e[type=armor_stand,tag=AvTarget5,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^0.14 ^0.14 ^ facing entity @e[type=armor_stand,tag=AvTarget6,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^0.14 ^-0.14 ^ facing entity @e[type=armor_stand,tag=AvTarget7,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^-0.14 ^0.14 ^ facing entity @e[type=armor_stand,tag=AvTarget8,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
#execute positioned ^-0.14 ^-0.14 ^ facing entity @e[type=armor_stand,tag=AvTarget9,limit=1,sort=nearest] feet run function players:items/avsaber/avcast
summon marker ~ ~ ~ {Tags:["AvHitter"]}
scoreboard players set #loop temp 73
execute positioned ^ ^ ^ facing ^ ^ ^6 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^ ^0.2 ^ facing ^ ^0.8 ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^ ^-0.2 ^ facing ^ ^-0.8 ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^0.2 ^ ^ facing ^0.8 ^ ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^-0.2 ^ ^ facing ^-0.8 ^ ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^0.14 ^0.14 ^ facing ^0.57 ^0.57 ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^-0.14 ^0.14 ^ facing ^-0.57 ^0.57 ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^0.14 ^-0.14 ^ facing ^0.57 ^-0.57 ^5.9 run function players:items/avsaber/avcast
scoreboard players set #loop temp 75
execute positioned ^-0.14 ^-0.14 ^ facing ^-0.57 ^-0.57 ^5.9 run function players:items/avsaber/avcast

tag @e remove AvME
execute positioned ^ ^ ^-10 run function players:items/avsaber/avkb
execute as @e[type=!player,tag=!emissary,tag=AvHit] run function players:items/avsaber/avhit
execute as @e[type=!player,tag=emissary,tag=AvHit] run function players:items/avsaber/emhit
execute as @a[tag=AvHit] run function players:items/avsaber/avphit
execute if score @s AvShots matches 1.. run scoreboard players remove @s AvShots 1
kill @e[type=marker,tag=AvHitter]