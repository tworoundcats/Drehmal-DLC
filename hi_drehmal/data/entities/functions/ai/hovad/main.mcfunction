execute if entity @s[tag=!Enraged] unless entity @e[type=wither_skeleton,tag=Ultva] run function entities:ai/hovad/enraged
execute if entity @s[tag=!Enraged] run function entities:ai/hovad/shield
execute if entity @s[tag=!Enraged] run effect give @s resistance 1 4 true

execute if entity @s[tag=Enraged] run effect give @s minecraft:strength 1 0 false
execute if entity @s[tag=Enraged] run effect give @s minecraft:speed 1 1 false

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/hovad/hurt

execute unless score @s HovadTimer matches 1.. run scoreboard players set @s HovadTimer 62
execute if score @s[tag=!Enraged] HovadTimer matches 150 run function entities:ai/hovad/attack_decide

execute if score @s[tag=Enraged] HovadTimer matches 100 run function entities:ai/hovad/attack_decide


execute if score @s HovadTimer matches 1.. run scoreboard players add @s HovadTimer 1
execute unless score #DLC mastermode matches 1 if score @s[tag=!Enraged] HovadTimer matches 222.. if entity @a[distance=..40] run scoreboard players set @s HovadTimer 1
execute if score #DLC mastermode matches 1 if score @s[tag=!Enraged] HovadTimer matches 160.. if entity @a[distance=..40] run scoreboard players set @s HovadTimer 1

execute unless score #DLC mastermode matches 1 if score @s[tag=Enraged] HovadTimer matches 160.. if entity @a[distance=..40] run scoreboard players set @s HovadTimer 1
execute if score #DLC mastermode matches 1 if score @s[tag=Enraged] HovadTimer matches 110.. if entity @a[distance=..40] run scoreboard players set @s HovadTimer 1

execute if score @s HovadCharge matches 1.. run function entities:ai/hovad/charge

execute if entity @s[tag=Enraged] positioned 27294.60 82.00 84.56 as @a[distance=..50] run bossbar set minecraft:hovad players @a[distance=..50]
execute if entity @e[type=wither_skeleton,tag=Ultva] positioned 27294.60 82.00 84.56 as @a[distance=..50] run bossbar set minecraft:ultva players @a[distance=..50]

execute store result bossbar minecraft:hovad value run data get entity @s Health

execute as @s[tag=temp_attack] run function entities:ai/hovad/attack

execute as @s[tag=temp_explode] run scoreboard players add @s ai_timer2 1

execute if score @s ai_timer2 matches 15.. run function entities:ai/hovad/attack2_2


execute as @s[tag=in_air,predicate=entities:on_ground] run function entities:ai/hovad/attack2_3

execute unless entity @e[tag=Ultva] run effect give @s mcdar:shielding 1 1 true
execute as @s[tag=!court] run team join court