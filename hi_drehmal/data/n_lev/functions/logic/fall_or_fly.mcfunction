scoreboard players set @s n_lev.d.vator 1
scoreboard players operation @s n_lev.id = #id n_lev.temp

execute if entity @s[dx=2,dy=1,dz=2] run scoreboard players set @s n_lev.d.vator 2

effect give @s slow_falling 10000 0 true
execute if entity @s[scores={n_lev.d.vator=2}] run function n_lev:logic/give_lev