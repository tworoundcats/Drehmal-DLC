scoreboard players operation #loop temp = @s timer
scoreboard players add @s timer 1
execute if score @s timer matches 40.. run kill @s
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

scoreboard players reset #done temp

function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run function players:items/avsaber/particle_tick_loop1
execute if score #rand temp matches 1 run function players:items/avsaber/particle_tick_loop2
execute if score #rand temp matches 2 run function players:items/avsaber/particle_tick_loop3