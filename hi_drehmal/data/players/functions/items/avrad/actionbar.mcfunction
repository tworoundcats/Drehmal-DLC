execute if score @s avrad_cool matches 0 run title @s actionbar {"text":"Accelerating Massacre is ready for use","color":"green"}

scoreboard players operation #secs temp = @s avrad_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute if score @s avrad_cool matches 1.. if score #secs temp matches 10.. run title @s actionbar ["",{"text":"Accelerating Massacre Cooldown: ","color":"dark_red"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score @s avrad_cool matches 1.. if score #secs temp matches 6..9 run title @s actionbar ["",{"text":"Accelerating Massacre Cooldown: ","color":"dark_red"},{"score":{"name":"#secs","objective":"temp"},"color":"gold"},{"text":"s","color":"gold"}]
execute if score @s avrad_cool matches 1.. if score #secs temp matches 0..5 run title @s actionbar ["",{"text":"Accelerating Massacre Cooldown: ","color":"dark_red"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]

execute if score @s avrad_cool matches 1.. unless entity @s[tag=redblade] if entity @s run item modify entity @s weapon.mainhand players:redblade

execute as @s if score @s avrad_cool matches 1.. unless entity @s[tag=redblade] run tag @s add redblade

execute as @s unless score @s avrad_cool matches 1.. run tag @s remove redgun