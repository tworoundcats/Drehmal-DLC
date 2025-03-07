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

bossbar set minecraft:hovad visible false
bossbar set minecraft:ultva visible false

forceload remove 27314 60 27276 102
