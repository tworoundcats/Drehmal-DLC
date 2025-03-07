execute unless score #exodusdoor timer matches 0..300 run scoreboard players set #exodusdoor timer 0
execute if score #exodusdoor timer matches 0 run playsound dcustom.block.respawn_anchor.charge ambient @a -2588.5 34 2290 2 0.1
execute if score #exodusdoor timer matches 0 run particle happy_villager -2589 39 2289 2 2 0 0.1 100


execute if score #exodusdoor timer matches 0 run fill -2588 34 2274 -2589 30 2269 minecraft:prismarine
execute if score #exodusdoor timer matches 0 run clone -2589 22 2261 -2588 24 2262 -2589 26 2261

execute if score #exodusdoor timer matches 0..300 run scoreboard players add #exodusdoor timer 1
execute if score #exodusdoor timer matches 0..10 run playsound dcustom.entity.bee.loop ambient @a -2588.5 34 2272 2 0.1
execute if score #exodusdoor timer matches 200..300 run playsound dcustom.block.beacon.ambient ambient @a -2588.5 34 2272 2 0.1

execute if score #exodusdoor timer matches 0..299 run particle campfire_cosy_smoke -2588.5 32 2272 2 0.5 4 0.1 25
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2589 34.8 2272 0 0 1.5 0 5
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2588 34.8 2272 0 0 1.5 0 5
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2588.0 34.8 2273 1 0 0 0 5
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2588.0 34.8 2272 1 0 0 0 5
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2588.0 34.8 2271 1 0 0 0 5
execute if score #exodusdoor timer matches 0..299 run particle end_rod -2588.0 34.8 2270 1 0 0 0 5

execute if score #exodusdoor timer matches 280 run fill -2588 28 2262 -2589 26 2261 air
execute if score #exodusdoor timer matches 280 run fill -2590 29 2262 -2587 25 2261 minecraft:prismarine replace bedrock
#execute if score #exodusdoor timer matches 180 run stopsound @a[x=-2589,y=34,z=2276,distance=..10] ambient entity.bee.loop
execute if score #exodusdoor timer matches 30 run fill -2588 34 2274 -2589 34 2274 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 30 run fill -2588 34 2273 -2589 34 2269 minecraft:prismarine_slab[type=top]
execute if score #exodusdoor timer matches 30 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1



execute if score #exodusdoor timer matches 65 run particle electric_spark -2588.5 35 2272 0 0 0 3 25
execute if score #exodusdoor timer matches 65 run playsound dcustom.entity.firework_rocket.blast ambient @a -2588.5 34 2272 5 2

execute if score #exodusdoor timer matches 175 run particle electric_spark -2588 35 2272 0 0 0 3 25
execute if score #exodusdoor timer matches 175 run playsound dcustom.entity.firework_rocket.blast ambient @a -2588.5 34 2272 5 1.5

execute if score #exodusdoor timer matches 226 run particle electric_spark -2588 35 2272 0 0 0 1 50
execute if score #exodusdoor timer matches 226 run playsound dcustom.entity.firework_rocket.blast ambient @a -2588.5 34 2272 5 1.7

execute if score #exodusdoor timer matches 126 run particle electric_spark -2588 35 2273 0 0 0 3 25
execute if score #exodusdoor timer matches 126 run playsound dcustom.entity.firework_rocket.blast ambient @a -2588.5 34 2272 5 2

execute if score #exodusdoor timer matches 254 run particle electric_spark -2589 35 2274 0 0 0 3 25
execute if score #exodusdoor timer matches 254 run playsound dcustom.entity.firework_rocket.blast ambient @a -2588.5 34 2272 5 2


execute if score #exodusdoor timer matches 60 run fill -2588 34 2273 -2589 34 2273 minecraft:air
execute if score #exodusdoor timer matches 60 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1


execute if score #exodusdoor timer matches 90 run fill -2588 34 2272 -2589 34 2272 minecraft:air
execute if score #exodusdoor timer matches 90 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 120 run fill -2588 34 2271 -2589 34 2271 minecraft:air
execute if score #exodusdoor timer matches 120 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 150 run fill -2588 34 2270 -2589 34 2270 minecraft:air
execute if score #exodusdoor timer matches 150 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 180 run fill -2588 34 2269 -2589 34 2269 minecraft:air
execute if score #exodusdoor timer matches 180 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 200 run fill -2588 33 2272 -2589 33 2269 minecraft:prismarine_slab
execute if score #exodusdoor timer matches 200 run fill -2588 33 2273 -2589 33 2273 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 200 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 220 run fill -2588 32 2271 -2589 32 2269 minecraft:prismarine_slab
execute if score #exodusdoor timer matches 220 run fill -2588 32 2272 -2589 32 2272 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 220 run fill -2588 33 2272 -2589 33 2269 minecraft:air
execute if score #exodusdoor timer matches 220 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 240 run fill -2588 31 2270 -2589 31 2269 minecraft:prismarine_slab
execute if score #exodusdoor timer matches 240 run fill -2588 31 2271 -2589 31 2271 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 240 run fill -2588 32 2271 -2589 32 2269 minecraft:air
execute if score #exodusdoor timer matches 240 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 260 run fill -2588 30 2269 -2589 30 2269 minecraft:prismarine_slab
execute if score #exodusdoor timer matches 260 run fill -2588 30 2270 -2589 30 2270 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 260 run fill -2588 31 2270 -2589 31 2269 minecraft:air
execute if score #exodusdoor timer matches 260 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 280 run fill -2588 29 2269 -2589 29 2269 minecraft:prismarine_stairs[facing=south]
execute if score #exodusdoor timer matches 280 run fill -2588 30 2269 -2589 30 2269 minecraft:air
execute if score #exodusdoor timer matches 280 run playsound dcustom.block.piston.contract ambient @a -2588.5 34 2272 1 1

execute if score #exodusdoor timer matches 280 run playsound dcustom.block.beacon.activate ambient @a -2588.5 34 2272 4 2

execute if score #exodusdoor timer matches 300.. if score #debugrepeat x matches 1 run scoreboard players set #exodusdoor timer 0












