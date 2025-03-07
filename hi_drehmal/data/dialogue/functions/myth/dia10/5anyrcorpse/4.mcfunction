#exit portal appears 
clone 3025 83 -551 3025 86 -549 3024 83 -551
fill 3025 83 -551 3025 86 -549 air

execute positioned 3024 84 -550 run playsound minecraft:dcustom.block.piston.contract block @a 3024 84 -550 2 0

schedule function dialogue:myth/dia10/5anyrcorpse/5 3s
