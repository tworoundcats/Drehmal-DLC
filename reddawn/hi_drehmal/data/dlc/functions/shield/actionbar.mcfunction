execute if score @s shield_cool matches 0 run title @s actionbar {"text":"Crystalline Refraction is ready for use","color":"green"}

scoreboard players operation #secs temp = @s shield_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute if score @s shield_cool matches 1.. if score #secs temp matches 10.. run title @s actionbar ["",{"text":"Crystalline Refraction Cooldown: ","color":"light_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score @s shield_cool matches 1.. if score #secs temp matches 6..9 run title @s actionbar ["",{"text":"Crystalline Refraction Cooldown: ","color":"light_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"gold"},{"text":"s","color":"gold"}]
execute if score @s shield_cool matches 1.. if score #secs temp matches 0..5 run title @s actionbar ["",{"text":"Crystalline Refraction Cooldown: ","color":"light_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]
