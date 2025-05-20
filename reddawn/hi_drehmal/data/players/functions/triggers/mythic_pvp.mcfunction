scoreboard players reset @s mythicPvp
scoreboard players enable @s mythicPvp

scoreboard players add #mythic_pvp? const 1
scoreboard players operation #mythic_pvp? const %= #2 const

execute if score #mythic_pvp? const matches 1 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"ENABLED","color":"green"}," mythic ",{"text":"PVP","bold":true,"color":"dark_red"},{"text":". ","color":"white"},{"text":"Mythic","color":"gold"},{"text":" items and abilities will work on and damage other players!","color":"white"}]
execute if score #mythic_pvp? const matches 0 run tellraw @a ["",{"selector":"@s","color":"light_purple"}," has ",{"text":"DISABLED","color":"red"}," mythic ",{"text":"PVP","bold":true,"color":"dark_red"},{"text":". ","color":"white"},{"text":"Mythic","color":"gold"},{"text":" items and abilities will no longer work on or damage other players!","color":"white"}]