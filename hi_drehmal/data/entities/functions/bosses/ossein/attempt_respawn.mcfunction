execute if score @s respawn_timer matches ..0 run function players:spawn/save_spawnpoint
execute if score @s respawn_timer matches ..0 run tag @s add ossein_spawnpoint
execute if score @s respawn_timer matches ..0 run spawnpoint @s 1030 60 3834
execute if score @s respawn_timer matches ..0 if entity @s[predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute if score @s respawn_timer matches ..0 run teleport @s 26302 194 154
execute unless score @s respawn_timer matches ..0 run tellraw @s {"text":"Your soul is still reforming...","italic":true,"color":"gray"}
execute unless score @s respawn_timer matches ..0 run scoreboard players operation #secs temp = @s respawn_timer
execute unless score @s respawn_timer matches ..0 run scoreboard players add #secs temp 19
execute unless score @s respawn_timer matches ..0 run scoreboard players operation #secs temp /= #20 const
execute unless score @s respawn_timer matches ..0 run title @s title " "
execute unless score @s respawn_timer matches ..0 run title @s subtitle {"score":{"name":"#secs","objective":"temp"},"color":"dark_gray"}