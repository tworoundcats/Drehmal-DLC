function core:rng
scoreboard players operation #rand temp %= #256 const
execute store result score #IP uuid0 run scoreboard players get #rand temp

function core:rng
scoreboard players operation #rand temp %= #256 const
execute store result score #IP uuid1 run scoreboard players get #rand temp

function core:rng
scoreboard players operation #rand temp %= #256 const
execute store result score #IP uuid2 run scoreboard players get #rand temp

function core:rng
scoreboard players operation #rand temp %= #256 const
execute store result score #IP uuid3 run scoreboard players get #rand temp

tellraw @s [{"text":"IP: "},{"score":{"name":"#IP","objective":"uuid0"}},{"text":"."},{"score":{"name":"#IP","objective":"uuid1"}},{"text":"."},{"score":{"name":"#IP","objective":"uuid2"}},{"text":"."},{"score":{"name":"#IP","objective":"uuid3"}}]