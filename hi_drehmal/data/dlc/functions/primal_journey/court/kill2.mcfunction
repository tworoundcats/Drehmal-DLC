schedule function dlc:primal_journey/court/kill3 1s

scoreboard players operation #total_ticks court = #court timer
scoreboard players operation #total_seconds court = #total_ticks court
scoreboard players operation #total_seconds court /= #20 const
scoreboard players operation #seconds court = #total_seconds court
scoreboard players operation #minutes court = #total_seconds court
scoreboard players operation #hours court = #total_seconds court
scoreboard players operation #days court = #total_seconds court
scoreboard players operation #weeks court = #total_seconds court
scoreboard players operation #seconds court %= #60 const
scoreboard players operation #minutes court %= #3600 const
scoreboard players operation #minutes court /= #60 const
scoreboard players operation #hours court %= #86400 const
scoreboard players operation #hours court /= #3600 const
scoreboard players operation #days court %= #604800 const
scoreboard players operation #days court /= #86400 const
scoreboard players operation #weeks court /= #604800 const



scoreboard players reset #court tempdeaths


execute if score #court timer matches 2000000000.. run data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"text":"N/A","color":"gold","bold":true}]'}
execute if score #court timer matches 2000000000.. run return 1


execute if score #weeks court matches 1.. run data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"court"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"court"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"court"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"court"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"court"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks court matches 1.. run return 1

execute if score #days court matches 1.. run data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"court"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"court"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"court"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"court"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days court matches 1.. run return 1

execute if score #hours court matches 1.. run data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"court"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"court"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"court"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours court matches 1.. run return 1

execute if score #minutes court matches 1.. run data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"court"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"court"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes court matches 1.. run return 1

data merge entity @e[type=text_display,tag=court_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#court","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#court","objective":"court"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"court"},"color":"gold"},{"text":"s","color":"gold"}]'}