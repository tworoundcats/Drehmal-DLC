scoreboard players operation #seconds temp = #total_play_time int
scoreboard players operation #minutes temp = #total_play_time int
scoreboard players operation #hours temp = #total_play_time int
scoreboard players operation #days temp = #total_play_time int
scoreboard players operation #weeks temp = #total_play_time int


scoreboard players operation #seconds temp %= #60 const

scoreboard players operation #minutes temp %= #3600 const
scoreboard players operation #minutes temp /= #60 const

scoreboard players operation #hours temp %= #86400 const
scoreboard players operation #hours temp /= #3600 const

scoreboard players operation #days temp %= #604800 const
scoreboard players operation #days temp /= #86400 const

scoreboard players operation #weeks temp /= #604800 const

execute unless score #minutes temp matches 1.. run tellraw @a ["",{"text":"Total Playtime: ","color":"gray"},{"score":{"name":"#seconds","objective":"temp"},"color":"green"},{"text":" seconds","color":"green"}]

execute if score #minutes temp matches 1.. unless score #hours temp matches 1.. run tellraw @a ["",{"text":"Total Playtime: ","color":"gray"},{"score":{"name":"#minutes","objective":"temp"},"color":"green"},{"text":" minutes","color":"green"},{"text":" and ","color":"gray"},{"score":{"name":"#seconds","objective":"temp"},"color":"green"},{"text":" seconds","color":"green"}]

execute if score #hours temp matches 1.. unless score #days temp matches 1.. run tellraw @a ["",{"text":"Total Playtime: ","color":"gray"},{"score":{"name":"#hours","objective":"temp"},"color":"green"},{"text":" hours","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#minutes","objective":"temp"},"color":"green"},{"text":" minutes","color":"green"},{"text":", and ","color":"gray"},{"score":{"name":"#seconds","objective":"temp"},"color":"green"},{"text":" seconds","color":"green"}]

execute if score #days temp matches 1.. unless score #weeks temp matches 1.. run tellraw @a ["",{"text":"Total Playtime: ","color":"gray"},{"score":{"name":"#days","objective":"temp"},"color":"green"},{"text":" days","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#hours","objective":"temp"},"color":"green"},{"text":" hours","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#minutes","objective":"temp"},"color":"green"},{"text":" minutes","color":"green"},{"text":", and ","color":"gray"},{"score":{"name":"#seconds","objective":"temp"},"color":"green"},{"text":" seconds","color":"green"}]

execute if score #weeks temp matches 1.. run tellraw @a ["",{"text":"Total Playtime: ","color":"gray"},{"score":{"name":"#weeks","objective":"temp"},"color":"green"},{"text":" weeks","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#days","objective":"temp"},"color":"green"},{"text":" days","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#hours","objective":"temp"},"color":"green"},{"text":" hours","color":"green"},{"text":", ","color":"gray"},{"score":{"name":"#minutes","objective":"temp"},"color":"green"},{"text":" minutes","color":"green"},{"text":", and ","color":"gray"},{"score":{"name":"#seconds","objective":"temp"},"color":"green"},{"text":" seconds","color":"green"}]