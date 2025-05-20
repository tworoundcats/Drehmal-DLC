scoreboard players add #fdry_door int 1
execute if score #fdry_door int matches 1 run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ꜰɪʀꜱᴛ ᴇɴᴇʀɢy ʀᴇʟᴀy ᴏɴʟɪɴᴇ."]
execute if score #fdry_door int matches 2 run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ꜱᴇᴄᴏɴᴅ ᴇɴᴇʀɢy ʀᴇʟᴀy ᴏɴʟɪɴᴇ."]
execute if score #fdry_door int matches 3 run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴛʜɪʀᴅ ᴇɴᴇʀɢy ʀᴇʟᴀy ᴏɴʟɪɴᴇ. ꜰᴏᴜɴᴅʀy ᴀᴄᴛɪᴠɪᴛy ʀᴇꜱᴜᴍᴇᴅ."]