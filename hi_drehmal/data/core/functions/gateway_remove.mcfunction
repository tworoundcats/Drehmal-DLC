execute if block -30 75 91 minecraft:end_gateway run fill -29 73 90 -31 77 92 air
execute if block -30 75 -92 minecraft:end_gateway run fill -29 73 -91 -31 77 -93 air
execute if block -57 75 -78 minecraft:end_gateway run fill -56 73 -77 -58 77 -79 air
execute if block -78 75 -57 minecraft:end_gateway run fill -77 73 -56 -79 77 -58 air
execute if block -92 75 -30 minecraft:end_gateway run fill -91 73 -29 -93 77 -31 air
execute if block -96 75 -1 minecraft:end_gateway run fill -95 73 -2 -97 77 0 air
execute if block -92 75 29 minecraft:end_gateway run fill -91 73 28 -93 77 30 air
execute if block -78 75 56 minecraft:end_gateway run fill -77 73 55 -79 77 57 air
execute if block -57 75 77 minecraft:end_gateway run fill -56 73 76 -58 77 78 air
execute if block -1 75 96 minecraft:end_gateway run fill -2 73 95 0 77 97 air
execute if block 29 75 91 minecraft:end_gateway run fill 28 73 90 30 77 92 air
execute if block 56 75 77 minecraft:end_gateway run fill 55 73 76 57 77 78 air
execute if block 77 75 56 minecraft:end_gateway run fill 76 73 55 78 77 57 air
execute if block 91 75 29 minecraft:end_gateway run fill 90 73 28 92 77 31 air
execute if block 96 75 0 minecraft:end_gateway run fill 95 73 -1 98 77 1 air
execute if block 91 75 -30 minecraft:end_gateway run fill 90 73 -29 92 77 -31 air
execute if block 77 75 -57 minecraft:end_gateway run fill 76 73 -56 78 77 -58 air
execute if block 56 75 -78 minecraft:end_gateway run fill 55 73 -77 57 77 -79 air
execute if block 29 75 -92 minecraft:end_gateway run fill 28 73 -93 30 77 -91 air
execute if block 0 75 -96 minecraft:end_gateway run fill -1 73 -97 1 77 -95 air

execute as @a[tag=!dead,scores={hate.timer=..0},predicate=players:the_end,x=0,z=0,distance=400..] at @s run function core:end_kill