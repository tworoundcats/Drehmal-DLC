execute as @e[scores={HovadTimer=1}] run effect give @s minecraft:slowness 3 255 true
execute as @e[scores={HovadTimer=1}] run playsound minecraft:dcustom.entity.ravager.roar hostile @a[distance=..50] ~ ~ ~ 2 1
execute as @e[scores={HovadTimer=1..61}] run particle minecraft:item redstone_block ~ ~ ~ 0 0 0 0.15 100
execute as @e[scores={HovadTimer=61}] run playsound minecraft:dcustom.item.trident.riptide_3 hostile @a[distance=..50] ~ ~ ~ 2 0.6
execute as @e[scores={HovadTimer=61}] run scoreboard players set @s HovadCharge 1