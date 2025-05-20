

#loeturia

execute unless score #loe_portal bool matches 2 in lodahr positioned -1031.5 84.00 742.5 if entity @s[distance=..1.5] run scoreboard players set #loe_portal bool 1
execute unless score #loe_portal bool matches 2 in lodahr positioned -1031.5 84.00 742.5 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill

execute unless score #loe_portal bool matches 2 in overworld positioned -821.5 69.00 -1481.5 if entity @s[distance=..1.5] run scoreboard players set #loe_portal bool 1
execute unless score #loe_portal bool matches 2 in overworld positioned -821.5 69.00 -1481.5 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


#lai
execute unless score #lai_portal bool matches 2 in lodahr positioned 971.50 129.00 -948.50 if entity @s[distance=..1.5] run scoreboard players set #lai_portal bool 1
execute unless score #lai_portal bool matches 2 in lodahr positioned 971.50 129.00 -948.50 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill

execute unless score #lai_portal bool matches 2 in overworld positioned 3536.50 88.00 -4051.50 if entity @s[distance=..1.5] run scoreboard players set #lai_portal bool 1
execute unless score #lai_portal bool matches 2 in overworld positioned 3536.50 88.00 -4051.50 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


#burnt palace



execute unless score #bp_portal bool matches 2 in overworld positioned -4030.50 141.00 5959.5 if entity @s[distance=..1.5] run scoreboard players set #bp_portal bool 1
execute unless score #bp_portal bool matches 2 in overworld positioned -4030.50 141.00 5959.5 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


#arkyboo

execute if score #ark_complete? bool matches 1 unless score #ark_portal bool matches 2 in overworld positioned 3183.5 88.00 3249.5 if entity @s[distance=..1.5] run scoreboard players set #ark_portal bool 1
execute if score #ark_complete? bool matches 1 unless score #ark_portal bool matches 2 in overworld positioned 3183.5 88.00 3249.5 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


#alch

execute if score #alch_on? bool matches 1 unless score #alch_portal bool matches 2 in overworld positioned -2418.5 34.00 2945.50 if entity @s[distance=..1.5] run scoreboard players set #alch_portal bool 1
execute if score #alch_on? bool matches 1 unless score #alch_portal bool matches 2 in overworld positioned -2418.5 34.00 2945.50 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


#stumpy mcgrumpy
execute unless score #stump_portal bool matches 2 in overworld positioned 3107.5 103.00 383.5 if entity @s[distance=..1.5] run scoreboard players set #stump_portal bool 1
execute unless score #stump_portal bool matches 2 in overworld positioned 3107.5 103.00 383.5 if entity @s[distance=..1.5] at @s run function core:scene/lodahr_portals/kill


execute unless score #stump_portal bool matches 2 in lodahr positioned -330.53 97 -1092.00 if entity @s[distance=..5] run scoreboard players set #stump_portal bool 1
execute unless score #stump_portal bool matches 2 in lodahr positioned -330.53 97 -1092.00 if entity @s[distance=..5] at @s run function core:scene/lodahr_portals/kill









