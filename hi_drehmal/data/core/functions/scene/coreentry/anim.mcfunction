

execute if score #coreportal y matches 1 run playsound dcustom.block.beacon.activate ambient @a 440 3 -825 2 0.1
execute if score #coreportal y matches 1 run particle happy_villager 440 3 -825 1 1 1 0 25


execute if score #coreportal y matches 60 run playsound dcustom.block.respawn_anchor.charge ambient @a 440 3 -825 2 0.5
execute if score #coreportal y matches 60.. run particle end_rod 440 3.5 -823 0 0 0.8 0 25

execute if score #coreportal y matches 90 run playsound dcustom.block.respawn_anchor.charge ambient @a 440 3 -825 2 0.75
execute if score #coreportal y matches 90.. run particle end_rod 438 3.5 -825 0.8 0 0 0 25

execute if score #coreportal y matches 120 run setblock 435 3 -825 minecraft:blast_furnace[facing=north,lit=true]
execute if score #coreportal y matches 120 run playsound dcustom.item.firecharge.use ambient @a 435 3 -825 2 0.75

execute if score #coreportal y matches 140 run setblock 434 3 -825 minecraft:blast_furnace[facing=north,lit=true]
execute if score #coreportal y matches 140 run playsound dcustom.item.firecharge.use ambient @a 434 3 -825 2 1

execute if score #coreportal y matches 160 run setblock 433 3 -825 minecraft:blast_furnace[facing=north,lit=true]
execute if score #coreportal y matches 160 run playsound dcustom.item.firecharge.use ambient @a 433 3 -825 2 1

execute if score #coreportal y matches 180 run setblock 432 3 -825 minecraft:blast_furnace[facing=north,lit=true]
execute if score #coreportal y matches 180 run playsound dcustom.item.firecharge.use ambient @a 432 3 -825 2 1.25

execute if score #coreportal y matches 175.. run fill 434 5 -820 434 6 -820 minecraft:sea_lantern
execute if score #coreportal y matches 180 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a 434.51 5.90 -820.56 20 2




execute if score #coreportal y matches 185 run particle minecraft:ash 436.48 7.00 -821.46 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 190 run particle minecraft:ash 436.44 7.00 -822.48 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 195 run particle minecraft:ash 436 7 -824 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 200 run particle minecraft:ash 437 7 -824 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 205 run particle minecraft:ash 438.57 7.50 -823.46 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 210 run particle minecraft:ash 439.44 10.00 -823.54 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 215 run particle minecraft:ash 440.49 10.00 -823.53 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 220 run particle minecraft:ash 441.35 10.00 -823.62 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 225 run particle minecraft:ash 442.48 10.00 -823.61 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 230 run particle minecraft:ash 443.30 10.00 -823.48 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 235 run particle minecraft:ash 443.35 10.00 -824.49 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 240 run particle minecraft:ash 443.45 10.00 -825.77 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 245 run particle minecraft:ash 443.49 10.00 -826.43 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 250 run particle minecraft:ash 444.42 10.00 -827.46 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 255 run particle minecraft:ash 445.54 10.00 -827.61 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 260 run particle minecraft:ash 446.48 10.00 -827.51 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 265 run particle minecraft:ash 447.48 10.00 -827.51 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 270 run particle minecraft:ash 448.48 10.00 -827.51 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 275 run particle minecraft:ash 449.52 10.00 -830.51 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 280 run particle minecraft:ash 449.48 10.00 -831.54 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 285 run particle minecraft:ash 449.45 10.00 -832.43 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 290 run particle minecraft:ash 449.33 10.00 -836.54 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 295 run particle minecraft:ash 449.39 10.00 -837.51 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 300 run particle minecraft:ash 449.43 10.00 -838.52 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 305 run particle minecraft:ash 449.41 10.00 -840.53 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 310 run particle minecraft:ash 449.42 10.00 -841.42 0.25 0.25 0.25 0.1 100
execute if score #coreportal y matches 315 run particle minecraft:ash 449.41 10.00 -842.63 0.25 0.25 0.25 0.1 100

execute if score #coreportal y matches 185.. run particle minecraft:dust 1 1 0 0.25 436.48 08.00 -821.46 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 190.. run particle minecraft:dust 1 1 0 0.25 436.44 08.00 -822.48 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 195.. run particle minecraft:dust 1 1 0 0.25 436.00 08.00 -824.00 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 200.. run particle minecraft:dust 1 1 0 0.25 437.00 08.00 -824.00 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 205.. run particle minecraft:dust 1 1 0 0.25 438.57 08.50 -823.46 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 210.. run particle minecraft:dust 1 1 0 0.25 439.44 11.00 -823.54 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 215.. run particle minecraft:dust 1 1 0 0.25 440.49 11.00 -823.53 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 220.. run particle minecraft:dust 1 1 0 0.25 441.35 11.00 -823.62 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 225.. run particle minecraft:dust 1 1 0 0.25 442.48 11.00 -823.61 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 230.. run particle minecraft:dust 1 1 0 0.25 443.30 11.00 -823.48 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 235.. run particle minecraft:dust 1 1 0 0.25 443.35 11.00 -824.49 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 240.. run particle minecraft:dust 1 1 0 0.25 443.45 11.00 -825.77 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 245.. run particle minecraft:dust 1 1 0 0.25 443.49 11.00 -826.43 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 250.. run particle minecraft:dust 1 1 0 0.25 444.42 11.00 -827.46 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 255.. run particle minecraft:dust 1 1 0 0.25 445.54 11.00 -827.61 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 260.. run particle minecraft:dust 1 1 0 0.25 446.48 11.00 -827.51 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 265.. run particle minecraft:dust 1 1 0 0.25 447.48 11.00 -827.51 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 270.. run particle minecraft:dust 1 1 0 0.25 448.48 11.00 -827.51 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 275.. run particle minecraft:dust 1 1 0 0.25 449.52 11.00 -830.51 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 280.. run particle minecraft:dust 1 1 0 0.25 449.48 11.00 -831.54 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 285.. run particle minecraft:dust 1 1 0 0.25 449.45 11.00 -832.43 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 290.. run particle minecraft:dust 1 1 0 0.25 449.33 11.00 -836.54 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 295.. run particle minecraft:dust 1 1 0 0.25 449.39 11.00 -837.51 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 300.. run particle minecraft:dust 1 1 0 0.25 449.43 11.00 -838.52 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 305.. run particle minecraft:dust 1 1 0 0.25 449.41 11.00 -840.53 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 310.. run particle minecraft:dust 1 1 0 0.25 449.42 11.00 -841.42 0.25 0.25 0.25 0 10
execute if score #coreportal y matches 315.. run particle minecraft:dust 1 1 0 0.25 449.41 11.00 -842.63 0.25 0.25 0.25 0 10


execute if score #coreportal y matches 185 run playsound minecraft:dcustom.block.beacon.ambient block @a 436.48 07.00 -821.46 5 1
execute if score #coreportal y matches 190 run playsound minecraft:dcustom.block.beacon.ambient block @a 436.44 07.00 -822.48 5 1
execute if score #coreportal y matches 195 run playsound minecraft:dcustom.block.beacon.ambient block @a 436.00 07.00 -824.00 5 1
execute if score #coreportal y matches 200 run playsound minecraft:dcustom.block.beacon.ambient block @a 437.00 07.00 -824.00 5 1

execute if score #coreportal y matches 205 run playsound minecraft:dcustom.block.beacon.ambient block @a 438.57 07.50 -823.46 5 1
execute if score #coreportal y matches 205 run setblock 449 10 -830 minecraft:sea_lantern
execute if score #coreportal y matches 210 run setblock 438 9 -824 minecraft:sea_lantern
execute if score #coreportal y matches 210 run setblock 449 10 -830 minecraft:black_stained_glass
execute if score #coreportal y matches 215 run setblock 438 9 -824 minecraft:black_stained_glass

execute if score #coreportal y matches 210 run playsound minecraft:dcustom.block.beacon.ambient block @a 439.44 10.00 -823.54 5 1
execute if score #coreportal y matches 215 run playsound minecraft:dcustom.block.beacon.ambient block @a 440.49 10.00 -823.53 5 1
execute if score #coreportal y matches 220 run playsound minecraft:dcustom.block.beacon.ambient block @a 441.35 10.00 -823.62 5 1
execute if score #coreportal y matches 225 run playsound minecraft:dcustom.block.beacon.ambient block @a 442.48 10.00 -823.61 5 1
execute if score #coreportal y matches 230 run playsound minecraft:dcustom.block.beacon.ambient block @a 443.30 10.00 -823.48 5 1
execute if score #coreportal y matches 235 run playsound minecraft:dcustom.block.beacon.ambient block @a 443.35 10.00 -824.49 5 1
execute if score #coreportal y matches 240 run playsound minecraft:dcustom.block.beacon.ambient block @a 443.45 10.00 -825.77 5 1
execute if score #coreportal y matches 245 run playsound minecraft:dcustom.block.beacon.ambient block @a 443.49 10.00 -826.43 5 1
execute if score #coreportal y matches 250 run playsound minecraft:dcustom.block.beacon.ambient block @a 444.42 10.00 -827.46 5 1
execute if score #coreportal y matches 255 run playsound minecraft:dcustom.block.beacon.ambient block @a 445.54 10.00 -827.61 5 1
execute if score #coreportal y matches 260 run playsound minecraft:dcustom.block.beacon.ambient block @a 446.48 10.00 -827.51 5 1
execute if score #coreportal y matches 265 run playsound minecraft:dcustom.block.beacon.ambient block @a 447.48 10.00 -827.51 5 1
execute if score #coreportal y matches 270 run playsound minecraft:dcustom.block.beacon.ambient block @a 448.48 10.00 -827.51 5 1

execute if score #coreportal y matches 275 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.52 10.00 -830.51 5 1
execute if score #coreportal y matches 280 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.48 10.00 -831.54 5 1
execute if score #coreportal y matches 285 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.45 10.00 -832.43 5 1
execute if score #coreportal y matches 290 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.33 10.00 -836.54 5 1
execute if score #coreportal y matches 295 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.39 10.00 -837.51 5 1

execute if score #coreportal y matches 275 run setblock 449 10 -830 minecraft:sea_lantern
execute if score #coreportal y matches 280 run setblock 449 10 -830 minecraft:black_stained_glass
execute if score #coreportal y matches 280 run setblock 449 10 -831 minecraft:sea_lantern
execute if score #coreportal y matches 285 run setblock 449 10 -831 minecraft:black_stained_glass
execute if score #coreportal y matches 285 run setblock 449 10 -832 minecraft:sea_lantern
execute if score #coreportal y matches 290 run setblock 449 10 -832 minecraft:black_stained_glass
execute if score #coreportal y matches 290 run setblock 449 10 -833 minecraft:sea_lantern
execute if score #coreportal y matches 295 run setblock 449 10 -833 minecraft:black_stained_glass
execute if score #coreportal y matches 295 run setblock 449 10 -834 minecraft:sea_lantern
execute if score #coreportal y matches 300 run setblock 449 10 -834 minecraft:black_stained_glass

execute if score #coreportal y matches 300 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.43 10.00 -838.52 5 1
execute if score #coreportal y matches 305 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.41 10.00 -840.53 5 1
execute if score #coreportal y matches 310 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.42 10.00 -841.42 5 1
execute if score #coreportal y matches 315 run playsound minecraft:dcustom.block.beacon.ambient block @a 449.41 10.00 -842.63 5 1

execute if score #coreportal y matches 260 run playsound minecraft:dcustom.entity.zombie_villager.cure ambient @a 448.13 10.12 -829.00 0.4 0

execute if score #coreportal y matches 325 run playsound minecraft:dcustom.block.beacon.activate block @a 446.59 10.57 -844.00 100 2
execute if score #coreportal y matches 325 run fill 447 11 -846 445 9 -846 minecraft:shroomlight

execute if score #coreportal y matches 300 run scoreboard players set #coreportal x 1


execute if score #coreportal y matches 1 run setblock 452 0 -840 minecraft:shroomlight
execute if score #coreportal y matches 40 run setblock 452 0 -839 minecraft:shroomlight
execute if score #coreportal y matches 80 run setblock 453 0 -840 minecraft:shroomlight
execute if score #coreportal y matches 120 run setblock 453 0 -839 minecraft:shroomlight





















execute unless score #coreportal y matches -99999.. run scoreboard players set #coreportal y 0
execute if score #coreportal y matches ..400 run scoreboard players add #coreportal y 1