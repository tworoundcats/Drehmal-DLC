scoreboard players add @s ai_timer 1
data modify entity @s Pose.Head[0] set from entity @s Rotation[1]
scoreboard players operation @s ai_timer %= #20 const
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.ui.button.click master @a ~ ~ ~ 0.3 2
execute anchored eyes facing entity @p feet positioned ^ ^ ^0.35 rotated as @s positioned ^ ^ ^5 facing entity @s eyes facing ^ ^ ^-1 positioned as @s run tp @s ^ ^ ^0.25 ~ ~