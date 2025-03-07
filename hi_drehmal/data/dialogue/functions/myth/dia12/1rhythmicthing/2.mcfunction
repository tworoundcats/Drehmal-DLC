
tellraw @a ["","[",{"text":"???","color":"gold"},"] At the heart of the mountain, through the realm’s tear, you slayed the dragon and emerged victorious."]

execute as @a at @s run playsound minecraft:dcustom.entity.ender_dragon.ambient ambient @s ~ ~ ~ 1 0

schedule function dialogue:myth/dia12/1rhythmicthing/3 10s