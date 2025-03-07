execute in lodahr run particle flash -418.5 27.75 511.00
execute in lodahr positioned -418.5 27.75 511.1 run function entities:dropped_items/beam_ring_z

execute in lodahr run playsound minecraft:dcustom.item.trident.return ambient @a -418.5 27.75 511.00 10 0.5
schedule function core:scene/berndoor/2 0.5s