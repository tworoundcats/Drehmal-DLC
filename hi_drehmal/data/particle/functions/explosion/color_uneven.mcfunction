scoreboard players operation #exp.r.mod temp = #exp.r.low temp
scoreboard players operation #exp.g.mod temp = #exp.g.low temp
scoreboard players operation #exp.b.mod temp = #exp.b.low temp

function core:rng
scoreboard players operation #rand temp %= #exp.r.mod int
scoreboard players operation #exp.r.mod temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #exp.g.mod int
scoreboard players operation #exp.g.mod temp += #rand temp

function core:rng
scoreboard players operation #rand temp %= #exp.b.mod int
scoreboard players operation #exp.b.mod temp += #rand temp

scoreboard players set #color temp 0
scoreboard players operation #color temp += #exp.b.mod temp
scoreboard players operation #exp.g.mod temp *= #256 const
scoreboard players operation #color temp += #exp.g.mod temp
scoreboard players operation #exp.r.mod temp *= #65536 const
scoreboard players operation #color temp += #exp.r.mod temp

execute store result entity @s Item.tag.CustomPotionColor int 1 run scoreboard players get #color temp

scoreboard players set @s part.base 100
function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players add #rand temp 1
scoreboard players operation @s part.base *= #rand temp
scoreboard players set @s part.frametime 1
scoreboard players set @s part.framejump 1
scoreboard players set @s part.framelimit 16

tag @s remove temp