#exit from entrance

execute positioned -2588.01 26.00 2258.47 as @s[distance=..5,tag=exodusspawn,gamemode=!creative,gamemode=!spectator] run function players:spawn/clear_temp_spawn
execute positioned -2588.01 26.00 2258.47 as @s[distance=..5,tag=exodusspawn,gamemode=!creative,gamemode=!spectator] run tag @s remove exodusspawn

execute positioned -2610 21 2214 as @s[distance=..10,tag=!exodusspawn,gamemode=!creative,gamemode=!spectator] run function players:spawn/save_spawnpoint
execute positioned -2610 21 2214 as @s[distance=..10,tag=!exodusspawn,gamemode=!creative,gamemode=!spectator] run spawnpoint @s -2711 22 2214 90
execute positioned -2610 21 2214 as @s[distance=..10,tag=!exodusspawn,gamemode=!creative,gamemode=!spectator] run tag @s add exodusspawn

execute positioned -3069 41 2214 as @s[distance=..20,tag=exodusspawn,gamemode=!creative,gamemode=!spectator] run function players:spawn/clear_temp_spawn
execute positioned -3069 41 2214 as @s[distance=..20,tag=exodusspawn,gamemode=!creative,gamemode=!spectator] run tag @s remove exodusspawn
 
execute as @a[x=-2741, y=7 ,z=2116,dx=13,dy=4,dz=13] at @s if block ~ ~-0.25 ~ minecraft:yellow_stained_glass if score #5T timer matches 0 run damage @s 2 minecraft:godmachine
#big door exit entrance

