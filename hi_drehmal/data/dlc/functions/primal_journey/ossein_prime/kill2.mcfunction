schedule function dlc:primal_journey/ossein_prime/kill3 1s

scoreboard players operation #total_ticks ossein_prime = #ossein_prime timer
scoreboard players operation #total_seconds ossein_prime = #total_ticks ossein_prime
scoreboard players operation #total_seconds ossein_prime /= #20 const
scoreboard players operation #seconds ossein_prime = #total_seconds ossein_prime
scoreboard players operation #minutes ossein_prime = #total_seconds ossein_prime
scoreboard players operation #hours ossein_prime = #total_seconds ossein_prime
scoreboard players operation #days ossein_prime = #total_seconds ossein_prime
scoreboard players operation #weeks ossein_prime = #total_seconds ossein_prime
scoreboard players operation #seconds ossein_prime %= #60 const
scoreboard players operation #minutes ossein_prime %= #3600 const
scoreboard players operation #minutes ossein_prime /= #60 const
scoreboard players operation #hours ossein_prime %= #86400 const
scoreboard players operation #hours ossein_prime /= #3600 const
scoreboard players operation #days ossein_prime %= #604800 const
scoreboard players operation #days ossein_prime /= #86400 const
scoreboard players operation #weeks ossein_prime /= #604800 const



scoreboard players reset #ossein_prime tempdeaths


execute if score #ossein_prime timer matches 2000000000.. run data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"text":"N/A","color":"gold","bold":true}]'}
execute if score #ossein_prime timer matches 2000000000.. run return 1


execute if score #weeks ossein_prime matches 1.. run data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"ossein_prime"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"ossein_prime"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"ossein_prime"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_prime"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_prime"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks ossein_prime matches 1.. run return 1

execute if score #days ossein_prime matches 1.. run data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"ossein_prime"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"ossein_prime"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_prime"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_prime"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days ossein_prime matches 1.. run return 1

execute if score #hours ossein_prime matches 1.. run data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"ossein_prime"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"ossein_prime"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_prime"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours ossein_prime matches 1.. run return 1

execute if score #minutes ossein_prime matches 1.. run data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"ossein_prime"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"ossein_prime"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes ossein_prime matches 1.. run return 1

data merge entity @e[type=text_display,tag=ossein_prime_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#ossein_prime","objective":"ossein_prime"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"ossein_prime"},"color":"gold"},{"text":"s","color":"gold"}]'}