execute as @a[tag=chronicler_meeting] run title @s times 0s 40s 5s
tellraw @a[tag=chronicler_meeting] ["",{"text":"["},{"text":"???","color":"#71368A"},{"text":"] Ah. What a pleasant surprise!"}]
schedule function dialogue:purple/intro2 4s