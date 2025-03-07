function mael:animations/idle/stop

function core:rng
scoreboard players operation #rand temp %= #7 const

execute if score #rand temp matches 0 run function mael:animations/kni1/play
execute if score #rand temp matches 1 run function mael:animations/kni2/play
execute if score #rand temp matches 2 run function mael:animations/idl1/play
execute if score #rand temp matches 3 run function mael:animations/idl2/play
execute if score #rand temp matches 4 run function mael:animations/shor/play
execute if score #rand temp matches 5 run function mael:animations/sint/play
execute if score #rand temp matches 6 run function mael:animations/smed/play

function core:rng
scoreboard players operation #rand temp %= #200 const
# avg reset time is shorter when no dialogue has occured for a while.
scoreboard players set @s ai_timer 400
scoreboard players operation @s ai_timer += #rand temp

scoreboard players reset @s ai_state