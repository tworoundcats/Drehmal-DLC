

#black concrete tunnel leading to the mythoclast room here

clone 819 1 555 806 13 522 772 0 515
execute positioned 778.53 4.52 543.00 run function entities:dropped_items/beam_ring_y
execute positioned 778.53 4.52 543.00 run function entities:dropped_items/beam_ring_x
execute positioned 778.53 4.52 543.00 run function entities:dropped_items/beam_ring_z
execute positioned 778.53 4.52 543.00 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a ~ ~ ~ 1 0
execute positioned 778.53 4.52 543.00 run particle cloud ~ ~ ~ 0 0 0 1 100
execute positioned 778.53 4.52 543.00 run particle explosion_emitter ~ ~ ~ 1 1 1 1 10

# this seems to serve no purpose and has not been backed up
scoreboard players set #myth_dia12_3 bool 2
