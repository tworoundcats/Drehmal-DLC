execute rotated as @s rotated ~ 90 positioned ^ ^ ^0.2 run function entities:ai/emissary/blackhole/ring
particle minecraft:squid_ink ~ ~0.2 ~ 0.25 0.25 0.25 0 8 force
summon marker ~ ~ ~ {Tags:["temp"]}
execute as @e[type=marker,tag=temp] run function entities:ai/emissary/blackhole/shoot_stats
playsound minecraft:dcustom.item.axe.wax_off hostile @a ~ ~ ~ 2 0
playsound minecraft:dcustom.item.trident.return hostile @a ~ ~ ~ 2 0