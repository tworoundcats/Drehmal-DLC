particle explosion ~ ~ ~ 0.1 0.1 0.1 15 10 force
particle minecraft:explosion ~ ~ ~ 0.1 0.1 0.1 15 3
particle minecraft:explosion_emitter ~ ~ ~ 0.3 0.3 0.3 0 5
particle minecraft:glow_squid_ink ~ ~ ~ 0 0 0 2.5 100
particle minecraft:soul_fire_flame ~ ~ ~ 0 0 0 0.8 100

playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 10 2
function entities:dropped_items/beam_ring_x
function entities:dropped_items/beam_ring_y
function entities:dropped_items/beam_ring_z
scoreboard players set @e[type=!#core:oblivion_immune,dx=0,dy=0,dz=0] hurtby_timer -10000