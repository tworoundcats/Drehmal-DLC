scoreboard players operation #hp temp = @s player_hp
scoreboard players operation #hp temp /= #20 const
scoreboard players operation @s hp_percent = #hp temp

execute if score @s hp_percent matches 0..4 run effect give @s absorption 10 0 true
execute if score @s hp_percent matches 5..8 run effect give @s absorption 10 1 true
execute if score @s hp_percent matches 9..12 run effect give @s absorption 10 2 true

tag @s add shielded