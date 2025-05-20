execute if score @s asc_cool matches 0 run title @s actionbar {"text":"Holy Moonlight is ready for use","color":"green"}
#execute if score @s asc_cool matches 400.. run title @s actionbar {"text":"Holy Moonlight is ACTIVE!","color":"gold"}

#execute if score @s asc_cool matches 410 run function players:items/asc/proj
#execute if score @s asc_cool matches 400 run function players:items/asc/proj

scoreboard players operation #secs temp = @s asc_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute if score @s asc_cool matches 1.. if score #secs temp matches 10.. run title @s actionbar ["",{"text":"Holy Moonlight Cooldown: ","color":"dark_aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score @s asc_cool matches 1.. if score #secs temp matches 6..9 run title @s actionbar ["",{"text":"Holy Moonlight Cooldown: ","color":"dark_aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"gold"},{"text":"s","color":"gold"}]
execute if score @s asc_cool matches 1.. if score #secs temp matches 0..5 run title @s actionbar ["",{"text":"Holy Moonlight Cooldown: ","color":"dark_aqua"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]

#timer for secondary effect
scoreboard players add @s asc_cd 1
execute as @s[scores={asc_cd=70}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 2