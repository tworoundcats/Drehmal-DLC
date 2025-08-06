tag @s add prov_temp
item modify entity @s weapon.offhand dlc:providence1
schedule function players:items/providence/flash1 0.6s
execute at @s anchored eyes run execute positioned ^0.8 ^-0.5 ^0.3 run particle end_rod ~ ~ ~ 0 0 0 0.1 20 force