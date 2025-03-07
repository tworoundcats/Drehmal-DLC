scoreboard players reset @s autoScale
scoreboard players enable @s autoScale

scoreboard players add #auto_scale? const 1
scoreboard players operation #auto_scale? const %= #2 const

execute if score #auto_scale? const matches 1 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"ENABLED","color":"green"}," automatic mob scaling. Mob health and damage scaling will be updated ",{"text":"LIVE","bold":true,"color":"dark_red"},{"text":", depending on the current player count!","color":"white"}]
execute if score #auto_scale? const matches 0 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"DISABLED","color":"red"}," automatic mob scaling. Mob health and damage scaling can only be set ",{"text":"MANUALLY","bold":true,"color":"gold"},{"text":" by players!","color":"white"}]