execute if score #bernice tempdeaths matches 1 positioned 26497 205 916 run forceload add ~ ~
scoreboard players operation #bernice timer = #tempdeaths timer

scoreboard players operation #total_ticks bernice = #bernice timer

scoreboard players operation #total_seconds bernice = #total_ticks bernice
scoreboard players operation #total_seconds bernice /= #20 const


scoreboard players operation #seconds bernice = #total_seconds bernice
scoreboard players operation #minutes bernice = #total_seconds bernice
scoreboard players operation #hours bernice = #total_seconds bernice
scoreboard players operation #days bernice = #total_seconds bernice
scoreboard players operation #weeks bernice = #total_seconds bernice

scoreboard players operation #seconds bernice %= #60 const
scoreboard players operation #minutes bernice %= #3600 const
scoreboard players operation #minutes bernice /= #60 const
scoreboard players operation #hours bernice %= #86400 const
scoreboard players operation #hours bernice /= #3600 const
scoreboard players operation #days bernice %= #604800 const
scoreboard players operation #days bernice /= #86400 const
scoreboard players operation #weeks bernice /= #604800 const

execute if score #bernice stop matches 1 positioned 26497 205 916 run schedule function dlc:primal_journey/foreceload_remove 1s



execute if score #weeks bernice matches 1.. run data merge entity @e[type=text_display,tag=bernice_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#bernice","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#bernice","objective":"bernice"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"bernice"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"bernice"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"bernice"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"bernice"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"bernice"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks bernice matches 1.. run return 1

execute if score #days bernice matches 1.. run data merge entity @e[type=text_display,tag=bernice_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#bernice","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#bernice","objective":"bernice"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"bernice"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"bernice"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"bernice"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"bernice"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days bernice matches 1.. run return 1

execute if score #hours bernice matches 1.. run data merge entity @e[type=text_display,tag=bernice_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#bernice","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#bernice","objective":"bernice"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"bernice"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"bernice"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"bernice"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours bernice matches 1.. run return 1

execute if score #minutes bernice matches 1.. run data merge entity @e[type=text_display,tag=bernice_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#bernice","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#bernice","objective":"bernice"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"bernice"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"bernice"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes bernice matches 1.. run return 1

data merge entity @e[type=text_display,tag=bernice_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#bernice","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#bernice","objective":"bernice"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"bernice"},"color":"gold"},{"text":"s","color":"gold"}]'}