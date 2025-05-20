execute store result score #part temp store result score #part2 temp run scoreboard players add @s ai_timer 1
scoreboard players operation #part temp %= #15 const
scoreboard players operation #part2 temp %= #3 const
execute if score #part2 temp matches 0 run function entities:ai/emissary/calldown/laser_tele
execute if score #part temp matches 0 positioned ~ 101.1 ~ run function entities:ai/emissary/purp_ring_2
execute if score @s ai_timer matches 45 run function entities:ai/emissary/calldown/telegraph