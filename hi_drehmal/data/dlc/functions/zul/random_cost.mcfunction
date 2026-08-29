execute store result score #buy_cost temp run data get entity @s Offers.Recipes[0].buy.Count

function core:rng
scoreboard players operation #variance temp = #rand temp
scoreboard players operation #variance temp %= #41 const
scoreboard players operation #variance temp += #80 const

scoreboard players operation #buy_cost temp *= #variance temp
scoreboard players operation #buy_cost temp /= #100 const

execute if score #buy_cost temp matches ..0 run scoreboard players set #buy_cost temp 1

execute store result entity @s Offers.Recipes[0].buy.Count byte 1 run scoreboard players get #buy_cost temp


scoreboard players set #original_buyB temp 0
execute store result score #original_buyB temp run data get entity @s Offers.Recipes[0].buyB.Count
scoreboard players operation #buyB_cost temp = #original_buyB temp

function core:rng
scoreboard players operation #variance temp = #rand temp
scoreboard players operation #variance temp %= #41 const
scoreboard players operation #variance temp += #80 const

scoreboard players operation #buyB_cost temp *= #variance temp
scoreboard players operation #buyB_cost temp /= #100 const

execute if score #buyB_cost temp matches ..0 run scoreboard players set #buyB_cost temp 1

execute if score #original_buyB temp matches 1.. store result entity @s Offers.Recipes[0].buyB.Count byte 1 run scoreboard players get #buyB_cost temp