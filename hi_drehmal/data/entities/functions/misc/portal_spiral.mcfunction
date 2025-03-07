execute store result score #part temp run scoreboard players add @s ai_timer 1
scoreboard players add #part temp 10
scoreboard players operation #part temp %= #20 const
particle dust_color_transition 0.016 0.031 0.467 0.8 0.318 0.875 0.753 ^ ^ ^1.35
execute if entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~4.5 ~
execute unless entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~-4.5 ~
execute at @s run particle dust_color_transition 0.016 0.031 0.467 0.8 0.318 0.875 0.753 ^ ^ ^1.35
execute if entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~4.5 ~
execute unless entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~-4.5 ~
execute at @s run particle dust_color_transition 0.016 0.031 0.467 0.8 0.318 0.875 0.753 ^ ^ ^1.35
execute if entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~4.5 ~
execute unless entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~-4.5 ~
execute at @s run particle dust_color_transition 0.016 0.031 0.467 0.8 0.318 0.875 0.753 ^ ^ ^1.35
execute if entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~4.5 ~
execute unless entity @s[tag=portal_spiral_r] at @s run teleport @s ~ ~0.0125 ~ ~-4.5 ~

execute at @s if score #part temp matches 0 run particle glow ^ ^ ^1.35 0.2 0.2 0.2 0 15
execute if score @s ai_timer matches 130.. run kill @s