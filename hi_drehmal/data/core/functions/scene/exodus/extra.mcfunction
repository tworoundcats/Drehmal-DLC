
execute positioned -2839 18 2187 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2187 minecraft:air run particle dust 0 0 0 2 -2839 18 2187 7 5 0.1 0 250
execute positioned -2839 18 2187 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2187 minecraft:air run playsound dcustom.block.beacon.deactivate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2187 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2187 minecraft:air run fill -2830 14 2187 -2848 22 2187 air

execute positioned -2839 18 2187 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2187 minecraft:air run particle dust 0 0 0 2 -2839 18 2187 7 5 0.1 0 250
execute positioned -2839 18 2187 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2187 minecraft:air run playsound dcustom.block.beacon.activate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2187 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2187 minecraft:air run clone -2830 1 2187 -2848 9 2185 -2848 14 2186


execute positioned -2839 18 2241 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2241 minecraft:air run particle dust 0 0 0 2 -2839 18 2241 7 5 0.5 0 250
execute positioned -2839 18 2241 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2241 minecraft:air run playsound dcustom.block.beacon.deactivate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2241 if entity @s[distance=..10,gamemode=!spectator] unless block -2839 18 2241 minecraft:air run fill -2830 14 2241 -2848 22 2241 air

execute positioned -2839 18 2241 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2241 minecraft:air run particle dust 0 0 0 2 -2839 18 2241 7 5 0.5 0 250
execute positioned -2839 18 2241 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2241 minecraft:air run playsound dcustom.block.beacon.activate block @s ~ ~ ~ 1 1
execute positioned -2839 18 2241 if entity @s[distance=10..,gamemode=!spectator] unless entity @a[distance=..10,gamemode=!spectator] if block -2839 18 2241 minecraft:air run clone -2830 1 2187 -2848 9 2185 -2848 14 2240





#ay blyat
execute positioned -2654 33 2188 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:air run fill -2654 33 2187 -2656 39 2187 air
execute positioned -2654 33 2188 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:air unless block -2655 31 2190 minecraft:sea_lantern run playsound dcustom.block.piston.contract block @s -2655 36 2187 1 0.5
execute positioned -2654 33 2188 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:air unless block -2655 31 2190 minecraft:sea_lantern run setblock -2655 31 2190 minecraft:sea_lantern
execute positioned -2654 33 2188 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:basalt run playsound dcustom.block.piston.contract block @s -2655 36 2187 0.5
execute positioned -2654 33 2188 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:basalt run clone -2651 1 2179 -2653 7 2179 -2656 33 2187


execute positioned -2654 33 2188 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2187 minecraft:basalt run clone -2655 1 2179 -2657 7 2179 -2656 33 2187
execute positioned -2654 33 2188 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2187 minecraft:basalt unless block -2655 31 2190 minecraft:light_blue_stained_glass run playsound dcustom.block.piston.contract block @s -2655 36 2187 1 0.5
execute positioned -2654 33 2188 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2187 minecraft:basalt unless block -2655 31 2190 minecraft:light_blue_stained_glass run setblock -2655 31 2190 minecraft:light_blue_stained_glass
execute positioned -2654 33 2188 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:air run playsound dcustom.block.piston.extend block @s -2655 36 2187 0.5
execute positioned -2654 33 2188 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2655 36 2187 minecraft:air run clone -2651 1 2179 -2653 7 2179 -2656 33 2187


execute positioned -2654 33 2241 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:air run fill -2656 33 2241 -2654 39 2241 air
execute positioned -2654 33 2241 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:air unless block -2655 31 2238 minecraft:sea_lantern run playsound dcustom.block.piston.contract block @s -2655 36 2241 1 0.5
execute positioned -2654 33 2241 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:air unless block -2655 31 2238 minecraft:sea_lantern run setblock -2655 31 2238 minecraft:sea_lantern
execute positioned -2654 33 2241 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:basalt run playsound dcustom.block.piston.contract block @s -2655 36 2241 0.5
execute positioned -2654 33 2241 if entity @s[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:basalt run clone -2651 1 2179 -2653 7 2179 -2656 33 2241



execute positioned -2654 33 2241 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2241 minecraft:basalt run clone -2655 1 2179 -2657 7 2179 -2656 33 2241
execute positioned -2654 33 2241 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2241 minecraft:basalt unless block -2655 31 2238 minecraft:light_blue_stained_glass run playsound dcustom.block.piston.contract block @s -2655 36 2241 1 0.5
execute positioned -2654 33 2241 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2654 36 2241 minecraft:basalt unless block -2655 31 2238 minecraft:light_blue_stained_glass run setblock -2655 31 2238 minecraft:light_blue_stained_glass
execute positioned -2654 33 2241 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:air run playsound dcustom.block.piston.extend block @s -2655 36 2241 0.5
execute positioned -2654 33 2241 if entity @s[distance=5..,gamemode=!spectator] unless entity @a[distance=..5,gamemode=!spectator] if block -2655 36 2241 minecraft:air run clone -2651 1 2179 -2653 7 2179 -2656 33 2241



