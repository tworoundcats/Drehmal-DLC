execute in lodahr run particle flash -418.5 27.75 511.00
execute in lodahr run particle explosion_emitter
execute in lodahr run particle glow -418.5 28.5 509.00 2 2 0 0 150
execute in lodahr run summon minecraft:lightning_bolt -418.5 25.00 509.0
execute in lodahr positioned -418.5 27.75 511.1 rotated 0 90 run function entities:ai/worm/lasers/ring2

execute in lodahr run playsound minecraft:dcustom.item.trident.return ambient @a -418.5 27.75 511.00 10 0.5
execute in lodahr run playsound minecraft:dcustom.entity.generic.explode ambient @a -418.5 27.75 511.00 10

#execute in lodahr run fill -421 25 509 -417 28 508 water
#execute in lodahr run fill -418 29 509 -420 30 508 water
#execute in lodahr run fill -419 31 508 -419 31 509 water
#execute in lodahr run fill -407 32 486 -406 36 488 air