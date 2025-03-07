data modify storage n_lev:storage tempItem set from entity @s data.runic_cat
summon item ~ ~0.5 ~ {Motion:[0.0d,0.3d,0.0d],Item:{id:"minecraft:stone",Count:1b},Tags:["n_lev.temp"],PickupDelay:10}
execute as @e[type=item,tag=n_lev.temp] run function n_lev:logic/asitem
playsound minecraft:block.beacon.deactivate ambient @a