execute positioned 27482 167 833 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 8 0.4
execute positioned 27482 167 833 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 8 0.7
execute positioned 27482 167 833 run playsound minecraft:entity.generic.explode block @a ~ ~ ~ 8 0.1
execute positioned 27482 167 833 run playsound minecraft:entity.wither.death block @a ~ ~ ~ 8 2
clone from minecraft:overworld 27462 165 818 27458 171 809 to minecraft:overworld 27481 166 829

particle minecraft:explosion_emitter 27482 167 833 3 3 3 1 20 normal
function entities:ai/samurai/arena/start