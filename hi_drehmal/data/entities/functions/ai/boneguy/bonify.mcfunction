item replace entity @s weapon.mainhand with air
execute as @e[type=armor_stand,tag=Bonerang,tag=!Bonfied] run data merge entity @s {HandItems:[{id:"minecraft:bone",Count:1b},{}]}
execute at @e[type=armor_stand,tag=Bonerang,tag=!Bonfied] as @a[distance=..20] at @s run playsound minecraft:dcustom.item.trident.riptide_1 hostile @s ~ ~ ~ 1 0.5
tag @e[type=armor_stand,tag=Bonerang,tag=!Bonfied] add Bonified