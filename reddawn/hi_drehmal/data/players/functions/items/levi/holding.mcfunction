
execute if score @s levi_cool matches 1.. run scoreboard players operation #secs temp = @s levi_cool
execute if score @s levi_cool matches 1.. run scoreboard players add #secs temp 19
execute if score @s levi_cool matches 1.. run scoreboard players operation #secs temp /= #20 const


execute if score @s levi_cool matches 1.. if score #secs temp matches 20.. run title @s actionbar ["",{"text":"Apotheosis Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]

execute if score @s levi_cool matches 1.. if score #secs temp matches 11..20 run title @s actionbar ["",{"text":"Apotheosis Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"gold"},{"text":"s","color":"gold"}]

execute if score @s levi_cool matches 1.. if score #secs temp matches ..10 run title @s actionbar ["",{"text":"Apotheosis Cooldown: ","color":"aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]



execute unless score @s levi_cool matches 1.. unless score @s levi_kills matches 1.. run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"text":"0"},{"text":"|","color":"white","bold":false}]

execute unless score @s levi_cool matches 1.. if score @s levi_kills matches 1 run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"score":{"name":"@s","objective":"levi_kills"}},{"text":"|","color":"white","bold":false}]

execute unless score @s levi_cool matches 1.. if score @s levi_kills matches 2 run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"score":{"name":"@s","objective":"levi_kills"}},{"text":"|","color":"white","bold":false}]

execute unless score @s levi_cool matches 1.. if score @s levi_kills matches 3 run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"score":{"name":"@s","objective":"levi_kills"}},{"text":"|","color":"white","bold":false}]

execute unless score @s levi_cool matches 1.. if score @s levi_kills matches 4 run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"score":{"name":"@s","objective":"levi_kills"}},{"text":"|","color":"white","bold":false}]

execute unless score @s levi_cool matches 1.. if score @s levi_kills matches 5.. run title @s actionbar [{"text":"Kills","color":"red","bold":true},{"text":" |","color":"white","bold":false},{"color":"yellow","bold":true,"text":"5"},{"text":"|","color":"white","bold":false},{"text":" Apotheosis is ready for use","color":"aqua","bold":false}]


scoreboard players remove @s[scores={levi_cool=1..}] levi_cool 1
execute if score @s levi_cool matches 1 run scoreboard players reset @s levi_kills