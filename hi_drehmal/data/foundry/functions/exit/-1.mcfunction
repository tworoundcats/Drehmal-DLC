playsound minecraft:dcustom.entity.iron_golem.hurt ambient @a -3292.63 119.00 1563.76 3 0

execute unless score #glory bool matches 1 run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴀʀᴇɴᴀ ᴇxᴇʀᴄɪꜱᴇ ꜰɪɴɪꜱʜᴇᴅ. ᴄᴏɴɢʀᴀᴛᴜʟᴀᴛɪᴏɴꜱ, ꜱᴏʟᴅɪᴇʀ"]
execute if score #glory bool matches 1 run function foundry:exit/-1_1

execute as @a[tag=fdry_music] at @s run function foundry:music/fin

execute unless score #fdry.reset_room? bool matches 1 run function foundry:exit/spawn_room

scoreboard players reset #fdry_total timer