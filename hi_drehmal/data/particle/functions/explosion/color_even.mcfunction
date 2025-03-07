scoreboard players operation #exp.r.mod temp = #exp.r.low temp
scoreboard players operation #exp.g.mod temp = #exp.g.low temp
scoreboard players operation #exp.b.mod temp = #exp.b.low temp



function core:rng
scoreboard players operation #rand temp %= #1000 const

scoreboard players operation #mod temp = #exp.r.mod int
scoreboard players operation #mod temp *= #rand temp
scoreboard players operation #mod temp /= #1000 const

scoreboard players operation #exp.r.mod temp += #mod temp

scoreboard players operation #mod temp = #exp.g.mod int
scoreboard players operation #mod temp *= #rand temp
scoreboard players operation #mod temp /= #1000 const

scoreboard players operation #exp.g.mod temp += #mod temp

scoreboard players operation #mod temp = #exp.b.mod int
scoreboard players operation #mod temp *= #rand temp
scoreboard players operation #mod temp /= #1000 const

scoreboard players operation #exp.b.mod temp += #mod temp

scoreboard players set #color temp 0
scoreboard players operation #color temp += #exp.b.mod temp
scoreboard players operation #exp.g.mod temp *= #256 const
scoreboard players operation #color temp += #exp.g.mod temp
scoreboard players operation #exp.r.mod temp *= #65536 const
scoreboard players operation #color temp += #exp.r.mod temp

execute store result entity @s Item.tag.CustomPotionColor int 1 run scoreboard players get #color temp

scoreboard players set @s part.base 100
function core:rng
scoreboard players operation #rand temp %= #4 const
scoreboard players add #rand temp 1
scoreboard players operation @s part.base *= #rand temp
function core:rng
scoreboard players operation #rand temp %= #2 const
scoreboard players operation @s part.frame += #rand temp
scoreboard players set @s part.frametime 1
scoreboard players set @s part.framejump 1
scoreboard players set @s part.framelimit 16

tag @s remove temp