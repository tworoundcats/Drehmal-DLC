advancement revoke @s only core:exodus/exoduslevers

execute if block -2646 23 2268 minecraft:lever[powered=true] if block -2645 23 2268 minecraft:lever[powered=true] if block -2644 23 2268 minecraft:lever[powered=true] run function core:scene/exodus/wateron2
execute if block -2646 23 2268 minecraft:lever[powered=true] if block -2645 23 2268 minecraft:lever[powered=true] if block -2644 23 2268 minecraft:lever[powered=true] run function core:scene/exodus/lighttoggle

 scoreboard players set #electrowater y 1


execute positioned -2839 18 2241 run particle dust 0 0 0 2 -2839 18 2241 7 5 0.5 0 250
execute positioned -2839 18 2241 run playsound dcustom.block.beacon.deactivate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2241 run fill -2830 14 2241 -2848 22 2241 air

execute positioned -2839 18 2187 run fill -2830 14 2187 -2848 22 2187 air
execute positioned -2839 18 2187 run playsound dcustom.block.beacon.deactivate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2187 run particle dust 0 0 0 2 -2839 18 2187 7 5 0.1 0 250





execute if block -2655 36 2187 minecraft:air run fill -2654 33 2187 -2656 39 2187 air
execute if block -2655 36 2187 minecraft:air unless block -2655 31 2190 minecraft:sea_lantern run playsound dcustom.block.piston.contract block @s -2655 36 2187 1 0.5
execute if block -2655 36 2187 minecraft:air unless block -2655 31 2190 minecraft:sea_lantern run setblock -2655 31 2190 minecraft:sea_lantern
execute if block -2655 36 2187 minecraft:basalt run playsound dcustom.block.piston.contract block @s -2655 36 2187 0.5
execute if block -2655 36 2187 minecraft:basalt run clone -2651 1 2179 -2653 7 2179 -2656 33 2187


execute if block -2655 36 2241 minecraft:air run fill -2656 33 2241 -2654 39 2241 air
execute if block -2655 36 2241 minecraft:air unless block -2655 31 2238 minecraft:sea_lantern run playsound dcustom.block.piston.contract block @s -2655 36 2241 1 0.5
execute if block -2655 36 2241 minecraft:air unless block -2655 31 2238 minecraft:sea_lantern run setblock -2655 31 2238 minecraft:sea_lantern
execute if block -2655 36 2241 minecraft:basalt run playsound dcustom.block.piston.contract block @s -2655 36 2241 0.5
execute if block -2655 36 2241 minecraft:basalt run clone -2651 1 2179 -2653 7 2179 -2656 33 2241




