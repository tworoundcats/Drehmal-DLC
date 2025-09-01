schedule function dlc:primal_journey/hegemon/kill3 1s

scoreboard players operation #total_ticks hegemon = #hegemon timer
scoreboard players operation #total_seconds hegemon = #total_ticks hegemon
scoreboard players operation #total_seconds hegemon /= #20 const
scoreboard players operation #seconds hegemon = #total_seconds hegemon
scoreboard players operation #minutes hegemon = #total_seconds hegemon
scoreboard players operation #hours hegemon = #total_seconds hegemon
scoreboard players operation #days hegemon = #total_seconds hegemon
scoreboard players operation #weeks hegemon = #total_seconds hegemon
scoreboard players operation #seconds hegemon %= #60 const
scoreboard players operation #minutes hegemon %= #3600 const
scoreboard players operation #minutes hegemon /= #60 const
scoreboard players operation #hours hegemon %= #86400 const
scoreboard players operation #hours hegemon /= #3600 const
scoreboard players operation #days hegemon %= #604800 const
scoreboard players operation #days hegemon /= #86400 const
scoreboard players operation #weeks hegemon /= #604800 const



scoreboard players reset #hegemon tempdeaths


execute if score #hegemon timer matches 2000000000.. run data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"text":"N/A","color":"gold","bold":true}]'}
execute if score #hegemon timer matches 2000000000.. run return 1


execute if score #weeks hegemon matches 1.. run data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"hegemon"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"hegemon"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"hegemon"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"hegemon"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"hegemon"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks hegemon matches 1.. run return 1

execute if score #days hegemon matches 1.. run data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"hegemon"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"hegemon"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"hegemon"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"hegemon"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days hegemon matches 1.. run return 1

execute if score #hours hegemon matches 1.. run data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"hegemon"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"hegemon"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"hegemon"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours hegemon matches 1.. run return 1

execute if score #minutes hegemon matches 1.. run data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"hegemon"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"hegemon"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes hegemon matches 1.. run return 1

data merge entity @e[type=text_display,tag=hegemon_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#hegemon","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#hegemon","objective":"hegemon"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"hegemon"},"color":"gold"},{"text":"s","color":"gold"}]'}