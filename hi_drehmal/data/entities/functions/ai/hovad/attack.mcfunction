execute as @s[scores={ai_timer=1}] run effect give @s minecraft:slowness 3 255 true
execute as @s[scores={ai_timer=1}] run playsound minecraft:dcustom.entity.ravager.roar hostile @a[distance=..50] ~ ~ ~ 2 1
execute as @s[scores={ai_timer=1..61}] run particle minecraft:item redstone_block ~ ~ ~ 0 0 0 0.15 100
execute as @s[scores={ai_timer=61}] run playsound minecraft:dcustom.item.trident.riptide_3 hostile @a[distance=..50] ~ ~ ~ 2 0.6
execute as @s[scores={ai_timer=61}] run scoreboard players set @s HovadCharge 1

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 62.. run tag @s remove temp_attack
execute if score @s ai_timer matches 62.. run scoreboard players reset @s ai_timer