scoreboard players set @s obv_cool -2147483647
execute positioned 1643 15 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run setblock ~ ~ ~ bosses_of_mass_destruction:obsidilith_rune
execute positioned 1643 15 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run playsound simplyswords:object_impact_thud player @a ~ ~ ~ 2 2
execute positioned 1643 15 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run particle witch ~ ~ ~ 0.5 0.5 0.5 0 25 force
execute positioned 1643 15 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run kill @s

execute positioned 1642 16 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run setblock ~ ~ ~ bosses_of_mass_destruction:obsidilith_rune
execute positioned 1642 16 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run playsound simplyswords:object_impact_thud player @a ~ ~ ~ 2 2
execute positioned 1642 16 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run particle witch ~ ~ ~ 0.5 0.5 0.5 0 25 force
execute positioned 1642 16 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run kill @s

execute positioned 1643 17 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run setblock ~ ~ ~ bosses_of_mass_destruction:obsidilith_rune
execute positioned 1643 17 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run playsound simplyswords:object_impact_thud player @a ~ ~ ~ 2 2
execute positioned 1643 17 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run particle witch ~ ~ ~ 0.5 0.5 0.5 0 25 force
execute positioned 1643 17 -4209 as @e[type=block_display,distance=..0.6,limit=1,sort=nearest] as @s run kill @s


execute unless score #ob_finish bool matches 1 if block 1643 17 -4209 bosses_of_mass_destruction:obsidilith_rune if block 1643 15 -4209 bosses_of_mass_destruction:obsidilith_rune if block 1642 16 -4209 bosses_of_mass_destruction:obsidilith_rune run function dlc:ob_upgrade/puzzle_complete

execute if score #ob_finish bool matches 1 run scoreboard players add #ob_finish num 1
execute if score #ob_finish num matches 60 run execute at @e[tag=pedestal] run playsound simplyswords:ambience_wind_loop player @a ~ ~ ~ 1 0