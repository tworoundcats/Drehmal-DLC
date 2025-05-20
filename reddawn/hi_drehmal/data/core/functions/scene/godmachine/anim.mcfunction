





execute if score #godmachine y matches 0 run clone 3148 96 -540 3140 96 -532 3122 102 -554
execute if score #godmachine y matches 0 run playsound dcustom.block.fire.extinguish block @a 3126 102 -550 2 0

execute if score #godmachine y matches 40 run particle dust 0.25 0.25 0.25 1 3126 102 -550 2 0.5 2 0 100
execute if score #godmachine y matches 40 run clone 3148 98 -540 3140 98 -532 3122 102 -554
execute if score #godmachine y matches 40 run playsound dcustom.block.fire.extinguish block @a 3126 102 -550 2 0
execute if score #godmachine y matches 40 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 40 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 40 run playsound minecraft:dcustom.block.iron_trapdoor.open block @a 3126 102 -550 2 0

execute if score #godmachine y matches 50 run particle electric_spark 3122 105 -550 0 0 0 2 25
execute if score #godmachine y matches 50 run playsound minecraft:dcustom.entity.firework_rocket.blast block @a 3122 105 -550 2 2

execute if score #godmachine y matches 60 run clone 3148 100 -540 3140 100 -532 3122 102 -554
execute if score #godmachine y matches 60 run particle dust 0.25 0.25 0.25 0.75 3126 102 -550 2 0.5 2 0 100
execute if score #godmachine y matches 60 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 60 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 60 run playsound minecraft:dcustom.block.iron_trapdoor.open block @a 3126 102 -550 2 0

execute if score #godmachine y matches 80 run clone 3148 102 -540 3140 102 -532 3122 102 -554
execute if score #godmachine y matches 80 run particle dust 0.25 0.25 0.25 0.5 3126 102 -550 2 0.5 2 0 100
execute if score #godmachine y matches 80 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 80 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 80 run playsound minecraft:dcustom.block.iron_trapdoor.open block @a 3126 102 -550 2 0

execute if score #godmachine y matches 100 run clone 3148 104 -540 3140 104 -532 3122 102 -554
execute if score #godmachine y matches 100 run particle dust 0.25 0.25 0.25 0.25 3126 102 -550 2 0.5 2 0 100
execute if score #godmachine y matches 100 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 100 run playsound minecraft:dcustom.block.piston.contract block @a 3126 102 -550 2 0
execute if score #godmachine y matches 100 run playsound minecraft:dcustom.block.iron_trapdoor.open block @a 3126 102 -550 2 0

execute if score #godmachine y matches 100 run playsound minecraft:dcustom.block.iron_door.open block @a 3126 102 -550 2 0
execute if score #godmachine y matches 110 run playsound dcustom.block.chain.place block @a 3126 102 -550 2 0
execute if score #godmachine y matches 110 run playsound dcustom.block.chain.break block @a 3126 102 -550 2 0




execute if score #godmachine y matches 110 run scoreboard players set #godmachine z 1










execute unless score #godmachine y matches 111 run scoreboard players add #godmachine y 1