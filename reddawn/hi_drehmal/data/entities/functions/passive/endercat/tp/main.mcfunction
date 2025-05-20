#if tp fails bool is set to 0
scoreboard players set #success bool 1

function core:rng
scoreboard players operation #rand temp %= #32 const
scoreboard players operation @s x = #rand temp

function core:rng
scoreboard players operation #rand temp %= #32 const
scoreboard players operation @s z = #rand temp

execute at @s run function entities:passive/endercat/tp/xz

scoreboard players set @s y 20
execute at @s run function entities:passive/endercat/tp/ground

execute if score #success bool matches 1 at @s run tp @e[tag=tp_tmp,sort=nearest,limit=1] ~ ~ ~
execute if score #success bool matches 1 at @s run playsound minecraft:dcustom.entity.enderman.teleport neutral @a ~ ~ ~ 2 1 0.0
kill @s