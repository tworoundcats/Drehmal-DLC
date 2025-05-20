


execute if score #berndoor y matches 1 run playsound dcustom.block.iron_door.open block @a -419 25 509 10 0
execute if score #berndoor y matches 1 run execute in lodahr run fill -417 24 509 -421 24 508 minecraft:oxidized_copper replace minecraft:bedrock
execute if score #berndoor y matches 1 run execute in lodahr run fill -422 25 508 -419 32 509 minecraft:oxidized_copper replace minecraft:bedrock
execute if score #berndoor y matches 1 run execute in lodahr run fill -416 25 509 -419 32 508 minecraft:oxidized_copper replace minecraft:bedrock
execute if score #berndoor y matches 1 run execute in lodahr run particle flash -418.5 27.75 511.00
execute if score #berndoor y matches 1 run execute in lodahr run playsound minecraft:dcustom.item.trident.return ambient @a -418.5 27.75 511.00 10 0.75
execute if score #berndoor y matches 1 run execute in lodahr run fill -407 32 488 -406 36 486 air

execute if score #berndoor y matches 20 run execute in lodahr run clone -418 29 509 -420 29 509 -420 30 509
execute if score #berndoor y matches 20 run execute in lodahr run clone -418 28 509 -420 28 509 -420 29 509
execute if score #berndoor y matches 20 run playsound dcustom.block.piston.contract block @a -419 25 509 10 0
execute if score #berndoor y matches 20 run execute in lodahr run fill -417 25 509 -421 25 508 water

execute if score #berndoor y matches 40 run execute in lodahr run clone -418 30 509 -420 30 509 -420 31 509
execute if score #berndoor y matches 40 run execute in lodahr run clone -418 29 509 -420 29 509 -420 30 509
execute if score #berndoor y matches 40 run playsound dcustom.block.piston.contract block @a -419 26 509 10 0
execute if score #berndoor y matches 40 run execute in lodahr run fill -417 26 509 -421 25 508 water

execute if score #berndoor y matches 60 run playsound dcustom.block.piston.contract block @a -419 27 509 10 0
execute if score #berndoor y matches 60 run execute in lodahr run fill -417 27 509 -421 25 508 water
execute if score #berndoor y matches 60 run execute in lodahr run setblock -419 31 509 oxidized_cut_copper

execute if score #berndoor y matches 80 run playsound dcustom.block.piston.contract block @a -419 28 509 10 0
execute if score #berndoor y matches 80 run execute in lodahr run fill -417 28 509 -421 25 508 water


execute if score #berndoor y matches 100 run playsound dcustom.block.piston.contract block @a -419 29 509 10 0
execute if score #berndoor y matches 100 run execute in lodahr run fill -418 29 509 -420 25 508 water


execute if score #berndoor y matches 120 run playsound dcustom.block.piston.contract block @a -419 30 509 10 0
execute if score #berndoor y matches 120 run execute in lodahr run fill -418 30 509 -420 25 508 water
execute if score #berndoor y matches 120 run execute in lodahr run particle flash -418.5 27.75 511.00
execute if score #berndoor y matches 120 run execute in lodahr positioned -418.5 27.75 511.1 run function entities:dropped_items/beam_ring_z

execute if score #berndoor y matches 140 run execute in lodahr run fill -419 31 509 -419 31 508 water
execute if score #berndoor y matches 140 run execute if score #berndoor y matches 140 run playsound dcustom.block.iron_door.close block @a -419 25 509 10 0

execute if score #berndoor y matches 140 run execute in lodahr run particle flash -418.5 27.75 511.00
execute if score #berndoor y matches 140 run execute in lodahr run particle explosion_emitter
execute if score #berndoor y matches 140 run execute in lodahr run particle glow -418.5 28.5 509.00 2 2 0 0 150
execute if score #berndoor y matches 140 run execute in lodahr run summon minecraft:lightning_bolt -418.5 25.00 509.0
execute if score #berndoor y matches 140 run execute in lodahr positioned -418.5 27.75 511.1 rotated 0 90 run function entities:ai/worm/lasers/ring2


scoreboard players add #berndoor y 1