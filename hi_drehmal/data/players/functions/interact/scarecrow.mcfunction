advancement revoke @s only players:interact/scarecrow
advancement revoke @s only players:interact/scarecrow_a

execute if score #scarecrow bool matches 1 at @e[tag=scarecrow,type=armor_stand] run playsound minecraft:/block.wool.break player @a ~ ~ ~ 10 2
execute if score #scarecrow bool matches 1 at @e[tag=scarecrow,type=armor_stand] run particle block hay_block ~ ~1 ~ 0.1 0.4 0.1 0 20
execute if score #scarecrow bool matches 1 as @e[tag=scarecrow,type=armor_stand] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 0.00001 player_attack
execute if score #scarecrow bool matches 1 as @e[tag=scarecrow,type=armor_stand] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #scarecrow bool matches 1 as @e[type=interaction,tag=scarecrow] run data remove entity @s attack
execute if score #scarecrow bool matches 1 as @e[type=interaction,tag=scarecrow] run data remove entity @s interaction
execute if score #scarecrow bool matches 1 unless entity @e[tag=scarecrow,type=armor_stand] run kill @e[tag=scarecrow]
execute if score #scarecrow bool matches 1 run schedule function players:interact/scarecrow_1 0.3s
execute if score #scarecrow bool matches 1 run scoreboard players reset #scarecrow bool

