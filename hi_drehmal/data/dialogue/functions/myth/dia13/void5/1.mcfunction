
tellraw @a ["","[",{"text":"The Mythoclast","color":"gold"},"] Perhaps he intends to finish what he started. Or maybe he means for a friendly rendezvous? Ah, who could be certain."]

schedule function dialogue:myth/dia13/void5/2 10s
execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0
