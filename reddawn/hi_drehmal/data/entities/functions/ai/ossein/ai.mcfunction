scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 300.. unless score #ossein_dead? bool matches 1 if entity @p[distance=..5] run function entities:ai/ossein/attack_start
execute if score @s ai_timer matches 300.. if score #ossein_dead? bool matches 1 if entity @p[distance=..5] run function entities:ai/ossein/attack_start2
execute if score @s ai_timer matches 10 if score #ossein_dead? bool matches 1 run function entities:ai/ossein/attack_start3
execute if score @s ai_timer matches 40 run item replace entity @s weapon.mainhand with minecraft:bow{CustomModelData:6,Enchantments:[{id:'minecraft:power',lvl:20s}]}

execute if score @s ai_timer matches ..0 run function entities:ai/ossein/attack_ani
