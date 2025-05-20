scoreboard players set #tmp temp 0
execute if score #trial_com_nums bool matches 1 run scoreboard players add #tmp temp 1
execute if score #trial_com_nahyn bool matches 1 run scoreboard players add #tmp temp 1
execute if score #dahr_pearl_count int matches 6 run scoreboard players add #tmp temp 1
execute if score #trial_com_lai bool matches 1 run scoreboard players add #tmp temp 1
execute if score #trial_com_khive bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalights int matches 6 run scoreboard players add #tmp temp 1

execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 1 run tellraw @a {"text":"Five Trials Remain...","italic":true,"color":"dark_gray"}
execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 2 run tellraw @a {"text":"Four Trials block your way...","italic":true,"color":"dark_gray"}
execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 3 run tellraw @a {"text":"Three Trials still stand...","italic":true,"color":"dark_gray"}
execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 4 run tellraw @a {"text":"Two Trials are left...","italic":true,"color":"dark_gray"}
execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 5 run tellraw @a {"text":"A single Trial yet unconquered...","italic":true,"color":"dark_gray"}
execute if score #scoreboardStable bool matches 1 if score #tmp temp matches 6 run tellraw @a [{"text":"Congratulations Aspirant. ","italic":true,"color":"dark_gray"},{"text":"Seek the chapel beneath the domed meeting hall in Ytaj ","italic":true,"color":"yellow"},{"text":"to claim your prize.","italic":true,"color":"dark_gray"}]

execute if score #tmp temp matches 6 run scoreboard players set #szy_complete bool 1