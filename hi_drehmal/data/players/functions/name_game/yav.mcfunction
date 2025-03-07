scoreboard players add @s yav_dia 1
scoreboard players set @s yav_dia_timer 1
scoreboard players reset #full? temp
scoreboard players reset #hand? temp

execute if score @s yav_dia matches 1 store success score #hand? temp run scoreboard players set #dia int 1
execute if score @s yav_dia matches 2 store success score #hand? temp run scoreboard players set #dia int 2
execute if score @s yav_dia matches 3 store success score #hand? temp run scoreboard players set #dia int 3
execute if score @s yav_dia matches 4 store success score #hand? temp run scoreboard players set #dia int 4
execute if score @s yav_dia matches 5 store success score #hand? temp run scoreboard players set #dia int 5
execute if score @s yav_dia matches 6 store success score #hand? temp run scoreboard players set #dia int 6
execute if score @s yav_dia matches 7 store success score #full? temp run scoreboard players set #dia int 7
execute if score @s yav_dia matches 8 store success score #hand? temp run scoreboard players set #dia int 8
execute if score @s yav_dia matches 9 store success score #hand? temp run scoreboard players set #dia int 9
execute if score @s yav_dia matches 10 store success score #hand? temp run scoreboard players set #dia int 10
execute if score @s yav_dia matches 11 store success score #hand? temp run scoreboard players set #dia int 11
execute if score @s yav_dia matches 12 store success score #hand? temp run scoreboard players set #dia int 12
execute if score @s yav_dia matches 13 store success score #hand? temp run scoreboard players set #dia int 13
execute if score @s yav_dia matches 14 store success score #hand? temp run scoreboard players set #dia int 14
execute if score @s yav_dia matches 15 store success score #hand? temp run scoreboard players set #dia int 15
execute if score @s yav_dia matches 16 store success score #hand? temp run scoreboard players set #dia int 16
execute if score @s yav_dia matches 17 store success score #full? temp run scoreboard players set #dia int 17
execute if score @s yav_dia matches 18 store success score #hand? temp run scoreboard players set #dia int 18
execute if score @s yav_dia matches 19 store success score #hand? temp run scoreboard players set #dia int 19
execute if score @s yav_dia matches 20 store success score #full? temp run scoreboard players set #dia int 20
execute if score @s yav_dia matches 21 store success score #hand? temp run scoreboard players set #dia int 21
execute if score @s yav_dia matches 22 store success score #hand? temp run scoreboard players set #dia int 22
execute if score @s yav_dia matches 23 store success score #hand? temp run scoreboard players set #dia int 23
execute if score @s yav_dia matches 24 store success score #full? temp run scoreboard players set #dia int 24
execute if score @s yav_dia matches 25 store success score #hand? temp run scoreboard players set #dia int 25
execute if score @s yav_dia matches 26 store success score #hand? temp run scoreboard players set #dia int 26
execute if score @s yav_dia matches 27 store success score #hand? temp run scoreboard players set #dia int 27
execute if score @s yav_dia matches 28 store success score #full? temp run scoreboard players set #dia int 28
execute if score @s yav_dia matches 29 store success score #hand? temp run scoreboard players set #dia int 29
execute if score @s yav_dia matches 30 store success score #hand? temp run scoreboard players set #dia int 30
execute if score @s yav_dia matches 31 store success score #hand? temp run scoreboard players set #dia int 31
execute if score @s yav_dia matches 32 store success score #full? temp run scoreboard players set #dia int 32
execute if score @s yav_dia matches 33 store success score #hand? temp run scoreboard players set #dia int 33
execute if score @s yav_dia matches 34 store success score #hand? temp run scoreboard players set #dia int 34
execute if score @s yav_dia matches 35.. run function players:name_game/yavfinal

execute if score #hand? temp matches 1 unless predicate players:storage_item run function players:name_game/mainhand
execute if score #full? temp matches 1 run function players:name_game/full_inv
