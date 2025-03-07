scoreboard players operation #secs temp = @s fzy_cool
scoreboard players add #secs temp 19

scoreboard players operation #secs temp /= #20 const

execute if score #secs temp matches 30.. run title @s actionbar ["",{"text":"Fatal Rampage Cooldown: ","color":"gold"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score #secs temp matches 10..29 run title @s actionbar ["",{"text":"Fatal Rampage Cooldown: ","color":"gold"},{"score":{"name":"#secs","objective":"temp"},"color":"yellow"},{"text":"s","color":"yellow"}]
execute if score #secs temp matches ..9 run title @s actionbar ["",{"text":"Fatal Rampage Cooldown: ","color":"gold"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]