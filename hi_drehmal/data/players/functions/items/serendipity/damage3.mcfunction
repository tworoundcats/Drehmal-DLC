function core:rng
scoreboard players operation #rand temp %= #10000 const

execute if score #rand temp matches 0..4000 run damage @e[tag=stupid,limit=1] 5 minecraft:strangled by @p

execute if score #rand temp matches 4001..4285 run damage @e[tag=stupid,limit=1] 6 minecraft:strangled by @p
execute if score #rand temp matches 4286..4571 run damage @e[tag=stupid,limit=1] 7 minecraft:strangled by @p
execute if score #rand temp matches 4572..4857 run damage @e[tag=stupid,limit=1] 8 minecraft:strangled by @p
execute if score #rand temp matches 4858..5142 run damage @e[tag=stupid,limit=1] 9 minecraft:strangled by @p
execute if score #rand temp matches 5143..5428 run damage @e[tag=stupid,limit=1] 10 minecraft:strangled by @p
execute if score #rand temp matches 5429..5714 run damage @e[tag=stupid,limit=1] 11 minecraft:strangled by @p
execute if score #rand temp matches 5715..6000 run damage @e[tag=stupid,limit=1] 12 minecraft:strangled by @p

execute if score #rand temp matches 6001..6312 run damage @e[tag=stupid,limit=1] 13 minecraft:strangled by @p
execute if score #rand temp matches 6313..6624 run damage @e[tag=stupid,limit=1] 14 minecraft:strangled by @p
execute if score #rand temp matches 6625..6936 run damage @e[tag=stupid,limit=1] 15 minecraft:strangled by @p
execute if score #rand temp matches 6937..7248 run damage @e[tag=stupid,limit=1] 16 minecraft:strangled by @p
execute if score #rand temp matches 7249..7560 run damage @e[tag=stupid,limit=1] 17 minecraft:strangled by @p
execute if score #rand temp matches 7561..7872 run damage @e[tag=stupid,limit=1] 18 minecraft:strangled by @p
execute if score #rand temp matches 7873..8184 run damage @e[tag=stupid,limit=1] 19 minecraft:strangled by @p
execute if score #rand temp matches 8185..8500 run damage @e[tag=stupid,limit=1] 20 minecraft:strangled by @p

execute if score #rand temp matches 8501..8606 run damage @e[tag=stupid,limit=1] 21 minecraft:strangled by @p
execute if score #rand temp matches 8607..8712 run damage @e[tag=stupid,limit=1] 22 minecraft:strangled by @p
execute if score #rand temp matches 8713..8818 run damage @e[tag=stupid,limit=1] 23 minecraft:strangled by @p
execute if score #rand temp matches 8819..8924 run damage @e[tag=stupid,limit=1] 24 minecraft:strangled by @p
execute if score #rand temp matches 8925..9030 run damage @e[tag=stupid,limit=1] 25 minecraft:strangled by @p
execute if score #rand temp matches 9031..9136 run damage @e[tag=stupid,limit=1] 26 minecraft:strangled by @p
execute if score #rand temp matches 9137..9242 run damage @e[tag=stupid,limit=1] 27 minecraft:strangled by @p
execute if score #rand temp matches 9243..9348 run damage @e[tag=stupid,limit=1] 28 minecraft:strangled by @p
execute if score #rand temp matches 9349..9454 run damage @e[tag=stupid,limit=1] 29 minecraft:strangled by @p
execute if score #rand temp matches 9455..9560 run damage @e[tag=stupid,limit=1] 30 minecraft:strangled by @p
execute if score #rand temp matches 9561..9666 run damage @e[tag=stupid,limit=1] 31 minecraft:strangled by @p
execute if score #rand temp matches 9667..9772 run damage @e[tag=stupid,limit=1] 32 minecraft:strangled by @p
execute if score #rand temp matches 9773..9878 run damage @e[tag=stupid,limit=1] 33 minecraft:strangled by @p
execute if score #rand temp matches 9879..9990 run damage @e[tag=stupid,limit=1] 34 minecraft:strangled by @p

execute if score #rand temp matches 9990.. run damage @e[tag=stupid,limit=1] 100 minecraft:strangled by @p

tag @s remove stupid