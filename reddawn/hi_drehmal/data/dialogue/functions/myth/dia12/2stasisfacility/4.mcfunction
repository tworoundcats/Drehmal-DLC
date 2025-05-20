
tellraw @a ["","[",{"text":"???","color":"gold"},"] Now, here we are. You must be wondering: Why? Why this quest? Who are you? You crave answers, your gluttony for knowledge knows no bounds!"]

execute as @a at @s run playsound minecraft:dcustom.entity.wither.ambient ambient @s ~ ~ ~ 1 0
schedule function dialogue:myth/dia12/2stasisfacility/5 10s