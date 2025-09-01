execute if score #generals tempdeaths matches 1 positioned 26497 205 916 run forceload add ~ ~
scoreboard players operation #generals timer = #tempdeaths timer

scoreboard players operation #total_ticks generals = #generals timer

scoreboard players operation #total_seconds generals = #total_ticks generals
scoreboard players operation #total_seconds generals /= #20 const


scoreboard players operation #seconds generals = #total_seconds generals
scoreboard players operation #minutes generals = #total_seconds generals
scoreboard players operation #hours generals = #total_seconds generals
scoreboard players operation #days generals = #total_seconds generals
scoreboard players operation #weeks generals = #total_seconds generals

scoreboard players operation #seconds generals %= #60 const
scoreboard players operation #minutes generals %= #3600 const
scoreboard players operation #minutes generals /= #60 const
scoreboard players operation #hours generals %= #86400 const
scoreboard players operation #hours generals /= #3600 const
scoreboard players operation #days generals %= #604800 const
scoreboard players operation #days generals /= #86400 const
scoreboard players operation #weeks generals /= #604800 const

execute if score #generals stop matches 1 positioned 26497 205 916 run schedule function dlc:primal_journey/foreceload_remove 1s



execute if score #weeks generals matches 1.. run data merge entity @e[type=text_display,tag=generals_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#generals","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#generals","objective":"generals"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"generals"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"generals"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"generals"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"generals"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"generals"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks generals matches 1.. run return 1

execute if score #days generals matches 1.. run data merge entity @e[type=text_display,tag=generals_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#generals","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#generals","objective":"generals"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"generals"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"generals"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"generals"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"generals"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days generals matches 1.. run return 1

execute if score #hours generals matches 1.. run data merge entity @e[type=text_display,tag=generals_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#generals","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#generals","objective":"generals"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"generals"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"generals"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"generals"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours generals matches 1.. run return 1

execute if score #minutes generals matches 1.. run data merge entity @e[type=text_display,tag=generals_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#generals","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#generals","objective":"generals"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"generals"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"generals"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes generals matches 1.. run return 1

data merge entity @e[type=text_display,tag=generals_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#generals","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#generals","objective":"generals"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"generals"},"color":"gold"},{"text":"s","color":"gold"}]'}