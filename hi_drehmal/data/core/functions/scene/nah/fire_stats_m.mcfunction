function core:rng
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[0].Colors[0] int 1 run scoreboard players operation #rand temp %= #16777215 const
function core:rng
execute store result entity @s FireworksItem.tag.Fireworks.Explosions[1].Colors[0] int 1 run scoreboard players operation #rand temp %= #16777215 const
function core:rng
scoreboard players operation #rand temp %= #20 const
execute store result entity @s LifeTime int 1 run scoreboard players add #rand temp 40
tag @s remove special
