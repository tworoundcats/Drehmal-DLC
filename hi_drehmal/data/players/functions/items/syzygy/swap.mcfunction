item replace block 1000000 0 1000000 container.0 from entity @s weapon.mainhand
item replace entity @s weapon.mainhand from entity @s weapon.offhand
item replace entity @s weapon.offhand from block 1000000 0 1000000 container.0
scoreboard players set @s holdingSy 1
scoreboard players set @s wasHoldingSy 1
scoreboard players reset @s sy_minicool

scoreboard players reset #swapstate temp
execute if entity @s[tag=syzygy_crawl] run function players:items/syzygy/endcrawl
execute unless score #swapstate temp matches 1 unless entity @s[tag=syzygy_crawl] if entity @s[tag=still] run function players:items/syzygy/startcrawl
execute unless score #swapstate temp matches 1 unless entity @s[tag=syzygy_crawl] unless entity @s[tag=still] run title @s actionbar {"text":"You are moving too much!","color":"red"}
scoreboard players set #nores temp 1