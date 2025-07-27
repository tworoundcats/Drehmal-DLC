execute as @e[tag=visual] at @s run particle minecraft:crit ~ ~1 ~ 0.5 0.5 0.5 0.1 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:angry_villager ~ ~1 ~ 0.5 1 0.5 0 20 force @a
execute as @e[tag=visual] at @s run particle minecraft:squid_ink ~ ~1 ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run particle minecraft:ash ~ ~1 ~ 0.5 0.5 0.5 0.1 100 force @a
execute as @e[tag=visual] at @s run particle minecraft:explosion ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force @a
execute as @e[tag=visual] at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0.5 0.5 0.5 0.1 5 force @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 5 1
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.item.trident.thunder player @a ~ ~ ~ 5 1
execute as @e[tag=display] run item replace entity @s weapon.mainhand with air


schedule function dlc:modify/valid_pri8 1s

#26475 145 -105