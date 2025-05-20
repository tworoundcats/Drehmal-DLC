scoreboard players add @s ai_timer 1
scoreboard players operation #ring temp = @s ai_timer
scoreboard players operation #ring temp %= #5 const
execute if score #ring temp matches 1 run scoreboard players set #loop temp 180
execute if score #ring temp matches 1 run function entities:ai/emissary/slam/ring_particles
execute if score @s ai_timer matches 80.. run kill @s