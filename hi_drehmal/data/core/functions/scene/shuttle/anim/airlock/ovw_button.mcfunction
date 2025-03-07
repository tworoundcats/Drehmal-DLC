execute unless score #ovwAirlock bool matches 1 unless score #terminusoff bool matches 1 run function core:scene/shuttle/anim/airlock/ovw_schedule
execute unless score #ovwAirlock bool matches 1 unless score #terminusoff bool matches 1 run scoreboard players set #ovwAirlock bool 1

execute if score #terminusoff bool matches 1 positioned 26475.65 139.13 -164.39 run tellraw @a[distance=..10] {"text":"[ERROR] No Power","italic":true,"color":"dark_red"}
execute if score #terminusoff bool matches 1 positioned 26475.65 139.13 -164.39 run playsound minecraft:dcustom.block.iron_door.close ambient @a ~ ~ ~ 5 2