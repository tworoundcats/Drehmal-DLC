#runs every tick if arena is active

#increment wave time
scoreboard players add wave_time foundry 1

execute if score wave_time foundry matches 1.. run scoreboard players add #fdry_total timer 1

#ends the arena if there are no players inside the arena
execute positioned -3310.00 100.00 1543.00 unless entity @a[dx=40,dy=20,dz=36,gamemode=adventure] run function foundry:arena_loss

#checks which wave is active and runs it
execute if score wave_number foundry matches 1 run function foundry:wave_1
execute if score wave_number foundry matches 2 run function foundry:wave_2
execute if score wave_number foundry matches 3 run function foundry:wave_3
execute if score wave_number foundry matches 4 run function foundry:wave_4
execute if score wave_number foundry matches 5 run function foundry:wave_5
execute if score wave_number foundry matches 6 run function foundry:wave_6
execute if score #valhalla bool matches 1 if score arena_active foundry matches 1 unless score wave_number foundry matches 1..6 run function foundry:wave_n

#move the waves forward

execute store result score #fdry_count temp if entity @e[tag=foundry_wave]

execute if score wave_time foundry matches 220.. if score #fdry_count temp matches ..3 run scoreboard players set #foundry.glow bool 1
execute if score wave_time foundry matches 1.. if score #foundry.glow bool matches 1 run effect give @e[tag=foundry_wave] glowing 10 1 true

execute if score wave_time foundry matches 220.. unless score #fdry_count temp matches 1.. run function foundry:wave_advance

#win

execute unless score #valhalla bool matches 1 if score wave_number foundry matches 7.. run function foundry:arena_victory

#display wave messages

execute if score wave_time foundry matches 0 unless score #valhalla bool matches 1 run function foundry:wave_message
execute if score wave_time foundry matches 0 if score #valhalla bool matches 1 if score wave_number foundry matches 1.. run function foundry:wave_message_v

#mob particles
execute at @e[type=minecraft:creeper,name="Unstable Energy Unit"] run particle minecraft:flame ~ ~ ~ 0.2 0.8 0.2 0 6

execute if score arena_active foundry matches 1 run schedule function foundry:wave_logic 1t