scoreboard players operation #id temp = @s t.id
execute as @e[type=marker,tag=image_target] if score @s t.id = #id temp run tag @s add temp_target



execute if entity @e[type=marker,tag=temp_target,distance=..3] run function entities:ai/tethlaen/image/switch

tag @e[type=marker,tag=temp_target] remove temp_target