function core:rng
scoreboard players operation #rand temp %= #200 const
execute store result score @s time_limit run scoreboard players add #rand temp 200
playsound minecraft:dcustom.entity.phantom.hurt hostile @a ~ ~ ~ 5 0.5