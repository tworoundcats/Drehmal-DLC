#The seal at 26930 32 -140 is destroyed by an explosion of primal energy.
clone 26927 29 -141 26933 35 -141 26927 29 -140
clone 26927 29 -141 26933 35 -141 26927 29 -139
playsound minecraft:dcustom.item.trident.thunder ambient @a 26930.5 32.5 -140.00 10 0
playsound minecraft:dcustom.entity.lightning_bolt.impact ambient @a 26930.5 32.5 -140.00 10 0
schedule function dialogue:myth/dia11/2resonanthalls/4 4s
playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a 26930.5 32.5 -140.00 10 0
playsound minecraft:dcustom.entity.generic.explode ambient @a 26930.5 32.5 -140.00 10 0
fill 26505 64 -285 26513 64 -285 minecraft:redstone_block
particle minecraft:cloud 26930.5 32.5 -140.00 1 1 1 0.25 100 force


particle minecraft:explosion_emitter 26930.5 32.5 -140.00 1 1 1 0.25 100 force