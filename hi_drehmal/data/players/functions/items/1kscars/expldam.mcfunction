scoreboard players set @s hurtby_timer -10000
damage @s 60 generic
execute store result score #hp temp run data get entity @s Health 100
execute store result score #absorb temp run data get entity @s AbsorptionAmount 100
scoreboard players remove #absorb temp 500
execute if score #absorb temp matches 1.. store result entity @s AbsorptionAmount float 0.01 run scoreboard players get #absorb temp
execute unless score #absorb temp matches 1.. run data merge entity @s {AbsorptionAmount:0f}
execute unless score #absorb temp matches 1.. run scoreboard players operation #hp temp += #absorb temp
execute unless score #absorb temp matches 1.. if score #hp temp matches 1.. store result entity @s Health float 0.01 run scoreboard players get #hp temp
execute unless score #absorb temp matches 1.. unless score #hp temp matches 1.. run kill @s