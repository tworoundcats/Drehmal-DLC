execute as @e[type=armor_stand,distance=..5,tag=display] run item replace entity @s weapon.mainhand from entity @e[type=armor_stand,distance=..5,tag=interact,limit=1] weapon.mainhand 
execute as @e[type=armor_stand,distance=..5,tag=interact] run item replace entity @s weapon.mainhand with air
execute as @e[type=armor_stand,distance=..5,tag=interact] run data modify entity @s DisabledSlots set value 63
