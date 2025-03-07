
tellraw @a ["","[",{"text":"???","color":"gold"},"] The sword was drawn, but it did not butcher the body - it merely severed a limb."]


execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0
schedule function dialogue:myth/dia10/5anyrcorpse/3 10s