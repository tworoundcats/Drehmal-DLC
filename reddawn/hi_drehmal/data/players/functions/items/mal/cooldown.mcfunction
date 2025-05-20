scoreboard players operation #secs temp = @s mal_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute if score #secs temp matches 11.. run title @s actionbar [{"text":"Infernal Ground Cooldown: ","color":"dark_red","bold":false},{"color":"red","bold":false,"score":{"name":"#secs","objective":"temp"}},{"text":"s","color":"red","bold":false}]
execute if score #secs temp matches 6..10 run title @s actionbar [{"text":"Infernal Ground Cooldown: ","color":"dark_red","bold":false},{"color":"gold","bold":false,"score":{"name":"#secs","objective":"temp"}},{"text":"s","color":"gold","bold":false}]
execute if score @s mal_cool matches 2.. if score #secs temp matches 0..5 run title @s actionbar [{"text":"Infernal Ground Cooldown: ","color":"dark_red","bold":false},{"color":"green","bold":false,"score":{"name":"#secs","objective":"temp"}},{"text":"s","color":"green","bold":false}]
execute unless score @s mal_cool matches 2.. run title @s actionbar [{"text":"Infernal Ground is ready for use","color":"green","bold":false}]

#timer for secondary effect
execute as @s[scores={mal_cd=70}] run playsound minecraft:block.bell.use player @a ~ ~ ~ 1 2
scoreboard players add @s mal_cd 1 