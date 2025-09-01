execute if score #ossein_default tempdeaths matches 1 positioned 26499.47 205.00 907.50 run forceload add ~ ~
scoreboard players operation #ossein_default timer = #tempdeaths timer

scoreboard players operation #total_ticks ossein_default = #ossein_default timer

scoreboard players operation #total_seconds ossein_default = #total_ticks ossein_default
scoreboard players operation #total_seconds ossein_default /= #20 const


scoreboard players operation #seconds ossein_default = #total_seconds ossein_default
scoreboard players operation #minutes ossein_default = #total_seconds ossein_default
scoreboard players operation #hours ossein_default = #total_seconds ossein_default
scoreboard players operation #days ossein_default = #total_seconds ossein_default
scoreboard players operation #weeks ossein_default = #total_seconds ossein_default

scoreboard players operation #seconds ossein_default %= #60 const
scoreboard players operation #minutes ossein_default %= #3600 const
scoreboard players operation #minutes ossein_default /= #60 const
scoreboard players operation #hours ossein_default %= #86400 const
scoreboard players operation #hours ossein_default /= #3600 const
scoreboard players operation #days ossein_default %= #604800 const
scoreboard players operation #days ossein_default /= #86400 const
scoreboard players operation #weeks ossein_default /= #604800 const

execute if score #ossein_default stop matches 1 positioned 26499.47 205.00 907.50 run schedule function dlc:primal_journey/foreceload_remove 1s



execute if score #weeks ossein_default matches 1.. run data merge entity @e[type=text_display,tag=ossein_default_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"ossein_default"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"ossein_default"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"ossein_default"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"ossein_default"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_default"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_default"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks ossein_default matches 1.. run return 1

execute if score #days ossein_default matches 1.. run data merge entity @e[type=text_display,tag=ossein_default_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"ossein_default"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"ossein_default"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"ossein_default"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_default"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_default"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days ossein_default matches 1.. run return 1

execute if score #hours ossein_default matches 1.. run data merge entity @e[type=text_display,tag=ossein_default_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"ossein_default"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"ossein_default"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_default"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_default"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours ossein_default matches 1.. run return 1

execute if score #minutes ossein_default matches 1.. run data merge entity @e[type=text_display,tag=ossein_default_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"ossein_default"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"ossein_default"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_default"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes ossein_default matches 1.. run return 1

data merge entity @e[type=text_display,tag=ossein_default_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_default","objective":"ossein_default"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"ossein_default"},"color":"gold"},{"text":"s","color":"gold"}]'}