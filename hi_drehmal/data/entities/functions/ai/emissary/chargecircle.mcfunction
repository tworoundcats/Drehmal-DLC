execute positioned ^ ^ ^2 positioned ~-2 100 ~-2 as @a[dx=3,dy=3,dz=3] run function entities:ai/emissary/chargehurt
execute if predicate entities:teth_shoot2 facing ^4 ^1 ^ positioned ^1 ^-8 ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/charge_spike
execute if predicate entities:teth_shoot2 facing ^-4 ^1 ^ positioned ^-1 ^-8 ^ positioned ~ ~-1.7 ~ run function entities:ai/emissary/charge_spike
playsound minecraft:dcustom.block.grindstone.use hostile @a ~ ~ ~ 4 0