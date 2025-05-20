scoreboard players operation #secs temp = @s mb_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const

execute if score @s mb_cool matches 2.. if score #secs temp matches 40.. run title @s actionbar ["",{"text":"Core Collapse Cooldown: ","color":"black"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score @s mb_cool matches 2.. if score #secs temp matches 10..39 run title @s actionbar ["",{"text":"Core Collapse Cooldown: ","color":"black"},{"score":{"name":"#secs","objective":"temp"},"color":"yellow"},{"text":"s","color":"yellow"}]
execute if score @s mb_cool matches 2.. if score #secs temp matches ..9 run title @s actionbar ["",{"text":"Core Collapse Cooldown: ","color":"black"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]
execute unless score @s mb_cool matches 2.. run title @s actionbar {"text":"Core Collapse is ready for use","color":"green"}
