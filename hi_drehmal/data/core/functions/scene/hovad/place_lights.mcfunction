execute unless score #hovadhalllights int matches 1.. in minecraft:overworld run setblock 27295 74 -103 minecraft:shroomlight replace
execute unless score #hovadhalllights int matches 1.. in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -103 5

execute if score #hovadhalllights int matches 1 in minecraft:overworld run setblock 27295 74 -98 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 1 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -98 5

execute if score #hovadhalllights int matches 2 in minecraft:overworld run setblock 27295 74 -93 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 2 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -93 5

execute if score #hovadhalllights int matches 3 in minecraft:overworld run setblock 27295 74 -88 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 3 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -88 5

execute if score #hovadhalllights int matches 4 in minecraft:overworld run setblock 27295 74 -83 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 4 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -83 5

execute if score #hovadhalllights int matches 5 in minecraft:overworld run setblock 27295 74 -78 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 5 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -78 5

execute if score #hovadhalllights int matches 6 in minecraft:overworld run setblock 27295 74 -73 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 6 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -73 5

execute if score #hovadhalllights int matches 7 in minecraft:overworld run setblock 27295 74 -68 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 7 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -68 5

execute if score #hovadhalllights int matches 8 in minecraft:overworld run setblock 27295 74 -63 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 8 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -63 5


execute if score #hovadhalllights int matches 9 in minecraft:overworld run setblock 27295 74 -58 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 9 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -58 5

execute if score #hovadhalllights int matches 10 in minecraft:overworld run setblock 27295 74 -53 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 10 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -53 5


execute if score #hovadhalllights int matches 11 in minecraft:overworld run setblock 27295 74 -48 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 11 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -48 5

execute if score #hovadhalllights int matches 12 in minecraft:overworld run setblock 27295 74 -43 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 12 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -43 5

execute if score #hovadhalllights int matches 13 in minecraft:overworld run setblock 27295 74 -38 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 13 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -38 5

execute if score #hovadhalllights int matches 14 in minecraft:overworld run setblock 27295 74 -33 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 14 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -33 5

execute if score #hovadhalllights int matches 15 in minecraft:overworld run setblock 27295 74 -28 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 15 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -28 5

execute if score #hovadhalllights int matches 16 in minecraft:overworld run setblock 27295 74 -23 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 16 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -23 5


execute if score #hovadhalllights int matches 17 in minecraft:overworld run setblock 27295 74 -15 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 17 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 74 -15 5

execute if score #hovadhalllights int matches 18 in minecraft:overworld run setblock 27295 81 -3 minecraft:shroomlight replace
execute if score #hovadhalllights int matches 18 in minecraft:overworld run playsound minecraft:dcustom.block.shroomlight.place block @a 27295 81 -3 5

execute unless score #hovadhalllights int matches 19.. run schedule function core:scene/hovad/place_lights 30t

scoreboard players add #hovadhalllights int 1
