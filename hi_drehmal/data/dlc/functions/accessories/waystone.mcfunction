schedule function weapons:give/waystone 1t
execute if entity @s[tag=!temp_waystone] run tellraw @s {"text":"Your waystone fizzles away in your hand","bold":true,"color":"dark_red"}
execute if entity @s[tag=!temp_waystone] run playsound minecraft:block.fire.extinguish player @a ~ ~ ~ 1 0
tag @s add temp_waystone
item modify entity @s weapon.mainhand core:soletta/remove_one_item