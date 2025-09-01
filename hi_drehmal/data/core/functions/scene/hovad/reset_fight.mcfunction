forceload add 27314 60 27276 102
scoreboard players reset #hovadbossintro timer
scoreboard players reset #fightinghovad bool
scoreboard players reset #hovadspawned bool

scoreboard players reset #ultvamusic bool
scoreboard players set @a[predicate=core:in_hovadmain] playingMusic 0
stopsound @a[predicate=core:in_hovadmain] record

# barrier box and door
clone 27264 5 88 27294 23 118 27280 82 70 replace force
clone 27299 4 57 27303 6 59 27293 82 57

execute as @e[tag=Hovadchear] run tp @s ~ ~-300 ~
execute as @e[tag=Ultva] run tp @s ~ ~-300 ~


execute as @e[tag=Hovadchear] run data merge entity @s {Health:0}
execute as @e[tag=Ultva] run data merge entity @s {Health:0}
bossbar set minecraft:hovad visible false
bossbar set minecraft:ultva visible false
kill @e[tag=orb]
kill @e[tag=ultva_laser]
kill @e[tag=ultva_orb]
team modify court color gold

forceload remove 27314 60 27276 102

