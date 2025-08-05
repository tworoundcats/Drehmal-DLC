setblock -3294 115 1592 sea_lantern
setblock -3289 119 1601 sea_lantern
setblock -3299 119 1601 sea_lantern

particle minecraft:wax_off -3294 115 1592 0.25 0.25 0.25 1 50
particle minecraft:wax_off -3289 119 1601 0.25 0.25 0.25 1 50
particle minecraft:wax_off -3299 119 1601 0.25 0.25 0.25 1 50


playsound minecraft:dcustom.block.beacon.activate player @a -3294 115 1592 2 2
playsound minecraft:dcustom.block.beacon.activate player @a -3289 119 1601 2 2
playsound minecraft:dcustom.block.beacon.activate player @a -3299 119 1601 2 2
tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴄᴀᴛᴀʟyꜱᴛ ᴀᴄᴄᴇᴩᴛᴇᴅ. ɪɴɪᴛɪᴀᴛɪɴɢ ꜱᴛʀᴇꜱꜱ ᴛᴇꜱᴛ ᴩʀᴏᴛᴏᴄᴏʟ."]
tag @s add powered
scoreboard players set #fdry_charged bool 1