schedule function dlc:primal_journey/emissary/kill3 1s

scoreboard players operation #total_ticks emissary = #emissary timer
scoreboard players operation #total_seconds emissary = #total_ticks emissary
scoreboard players operation #total_seconds emissary /= #20 const
scoreboard players operation #seconds emissary = #total_seconds emissary
scoreboard players operation #minutes emissary = #total_seconds emissary
scoreboard players operation #hours emissary = #total_seconds emissary
scoreboard players operation #days emissary = #total_seconds emissary
scoreboard players operation #weeks emissary = #total_seconds emissary
scoreboard players operation #seconds emissary %= #60 const
scoreboard players operation #minutes emissary %= #3600 const
scoreboard players operation #minutes emissary /= #60 const
scoreboard players operation #hours emissary %= #86400 const
scoreboard players operation #hours emissary /= #3600 const
scoreboard players operation #days emissary %= #604800 const
scoreboard players operation #days emissary /= #86400 const
scoreboard players operation #weeks emissary /= #604800 const



scoreboard players reset #emissary tempdeaths


execute if score #emissary timer matches 2000000000.. run data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"text":"N/A","color":"gold","bold":true}]'}
execute if score #emissary timer matches 2000000000.. run return 1


execute if score #weeks emissary matches 1.. run data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#weeks","objective":"emissary"},"color":"gold"},{"text":"w, ","color":"gold"},{"score":{"name":"#days","objective":"emissary"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"emissary"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"emissary"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"emissary"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #weeks emissary matches 1.. run return 1

execute if score #days emissary matches 1.. run data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#days","objective":"emissary"},"color":"gold"},{"text":"d, ","color":"gold"},{"score":{"name":"#hours","objective":"emissary"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"emissary"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"emissary"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #days emissary matches 1.. run return 1

execute if score #hours emissary matches 1.. run data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#hours","objective":"emissary"},"color":"gold"},{"text":"h, ","color":"gold"},{"score":{"name":"#minutes","objective":"emissary"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"emissary"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #hours emissary matches 1.. run return 1

execute if score #minutes emissary matches 1.. run data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#minutes","objective":"emissary"},"color":"gold"},{"text":"m, ","color":"gold"},{"score":{"name":"#seconds","objective":"emissary"},"color":"gold"},{"text":"s","color":"gold"}]'}
execute if score #minutes emissary matches 1.. run return 1

data merge entity @e[type=text_display,tag=emissary_text,limit=1] {text:'[{"text":"Times Killed: ","color":"gray"},{"score":{"name":"#emissary","objective":"Deaths"},"color":"aqua","bold":true},{"text":"\\nTimes Died To: ","color":"gray"},{"score":{"name":"#emissary","objective":"emissary"},"color":"yellow","bold":true},{"text":"\\nBest Time: ","color":"gray"},{"score":{"name":"#seconds","objective":"emissary"},"color":"gold"},{"text":"s","color":"gold"}]'}