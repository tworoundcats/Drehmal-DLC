scoreboard players add #master_mode? const 1
scoreboard players operation #master_mode? const %= #2 const

execute if score #master_mode? const matches 1 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"ENABLED ","color":"green"},{"text":"MASTER MODE","bold":true,"color":"dark_purple"},{"text":". You should know what that means!","color":"white"}]
execute if score #master_mode? const matches 0 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"DISABLED ","color":"red"},{"text":"MASTER MODE","bold":true,"color":"dark_purple"},{"text":". You should know what that means!","color":"white"}]