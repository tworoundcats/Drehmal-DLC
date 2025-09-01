schedule function dlc:primal_journey/teth/kill3 1s

scoreboard players operation #total_ticks teth = #teth timer
scoreboard players operation #total_seconds teth = #total_ticks teth
scoreboard players operation #total_seconds teth /= #20 const
scoreboard players operation #seconds teth = #total_seconds teth
scoreboard players operation #minutes teth = #total_seconds teth
scoreboard players operation #hours teth = #total_seconds teth
scoreboard players operation #days teth = #total_seconds teth
scoreboard players operation #weeks teth = #total_seconds teth
scoreboard players operation #seconds teth %= #60 const
scoreboard players operation #minutes teth %= #3600 const
scoreboard players operation #minutes teth /= #60 const
scoreboard players operation #hours teth %= #86400 const
scoreboard players operation #hours teth /= #3600 const
scoreboard players operation #days teth %= #604800 const
scoreboard players operation #days teth /= #86400 const
scoreboard players operation #weeks teth /= #604800 const



scoreboard players reset #teth tempdeaths


execute if score #teth timer matches 2000000000.. run data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"text":"N/A","color":"gold","bold":true}]'}
execute if score #teth timer matches 2000000000.. run return 1


execute if score #weeks teth matches 1.. run data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"teth"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"teth"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"teth"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"teth"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"teth"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks teth matches 1.. run return 1

execute if score #days teth matches 1.. run data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"teth"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"teth"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"teth"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"teth"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days teth matches 1.. run return 1

execute if score #hours teth matches 1.. run data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"teth"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"teth"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"teth"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours teth matches 1.. run return 1

execute if score #minutes teth matches 1.. run data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"teth"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"teth"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes teth matches 1.. run return 1

data merge entity @e[type=text_display,tag=teth_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#teth","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#teth","objective":"teth"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"teth"},"color":"gold"},{"text":"s","color":"gold"}]'}