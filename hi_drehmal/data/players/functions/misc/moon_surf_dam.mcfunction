effect give @s minecraft:slow_falling 5 2 true
effect give @s minecraft:jump_boost 5 3 true
scoreboard players add @s spacewalk 1

scoreboard players operation #dmg temp = @s spacewalk
scoreboard players remove #dmg temp 100
scoreboard players operation #dmg temp /= #10 const

execute if score @s spacewalk matches 20.. run title @s actionbar ["",{"text":"Cosmic rays sear your skin...","color":"dark_red"}]

execute if score @s spacewalk matches 100.. if score @s hurtby_timer matches -9990.. run function players:misc/moon_dmg_real

execute unless entity @s[tag=on_the_moon] run tag @s add on_the_moon