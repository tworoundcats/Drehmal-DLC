execute in minecraft:space run clone -201 118 197 -199 121 197 -206 130 193
execute in minecraft:space run clone -201 118 195 -199 121 195 -206 130 185
execute in minecraft:space run playsound minecraft:dcustom.entity.villager.work_mason block @a -205 133 185 1 0.5
execute in minecraft:space run playsound minecraft:dcustom.entity.villager.work_mason block @a -205 133 193 1 0.5
execute in minecraft:space run playsound minecraft:dcustom.block.fire.extinguish ambient @a -205 130 185 0.5 0
execute in minecraft:space run playsound minecraft:dcustom.block.fire.extinguish ambient @a -205 130 193 0.5 0
execute unless score #low_particles? bool matches 1 in minecraft:space run particle minecraft:poof -205 130 185 1 0 0.3 0.01 50
execute unless score #low_particles? bool matches 1 in minecraft:space run particle minecraft:poof -205 130 193 1 0 0.3 0.01 50