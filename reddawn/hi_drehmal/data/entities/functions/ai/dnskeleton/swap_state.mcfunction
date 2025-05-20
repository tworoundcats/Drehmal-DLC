scoreboard players operation @s ai_state = #daytime bool
execute if score @s ai_state matches 1 run item replace entity @s weapon.offhand with minecraft:tipped_arrow{CustomPotionColor:16342555}
execute if score @s ai_state matches 0 run item replace entity @s weapon.offhand with minecraft:tipped_arrow{CustomPotionEffects:[{Id:15,Duration:80}],HideFlags:32,CustomPotionColor:2894909}