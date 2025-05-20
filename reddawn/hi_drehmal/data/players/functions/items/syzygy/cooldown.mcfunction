scoreboard players operation #secs temp = @s sy_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const

execute if score #secs temp matches 11.. run title @s actionbar ["",{"text":"Draconitic Rebuke Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score #secs temp matches 6..10 run title @s actionbar ["",{"text":"Draconitic Rebuke Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"gold"},{"text":"s","color":"gold"}]
execute if score #secs temp matches ..5 run title @s actionbar ["",{"text":"Draconitic Rebuke Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]

execute if score @s sy_cool matches 1 run title @s actionbar {"text":"Draconitic Rebuke is ready for use","color":"green"}