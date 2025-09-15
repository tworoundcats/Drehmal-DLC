effect give @s minecraft:slow_falling 5 2 true
effect give @s minecraft:jump_boost 5 3 true
scoreboard players add @s spacewalk 1

scoreboard players operation #dmg temp = @s spacewalk
scoreboard players remove #dmg temp 100
scoreboard players operation #dmg temp /= #10 const

execute if score @s[tag=!lunar] spacewalk matches 20.. run title @s actionbar ["",{"text":"Cosmic rays sear your skin...","color":"dark_red"}]

execute if score @s spacewalk matches 100.. run function players:misc/moon_dmg_real

execute if score @s[tag=lunar] spacewalk matches 20.. if score @s lunar_timer matches ..4800 run title @s actionbar ["",{"text":"The sunscreen shields your skin...","color":"green"}]

execute if score @s[tag=lunar] spacewalk matches 20.. if score @s lunar_timer matches 4801.. run title @s actionbar ["",{"text":"Your sunscreen wears thin...","color":"yellow"}]

execute unless entity @s[tag=on_the_moon] run tag @s add on_the_moon