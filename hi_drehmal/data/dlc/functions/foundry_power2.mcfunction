setblock -3294 115 1592 polished_basalt
setblock -3289 119 1601 polished_basalt
setblock -3299 119 1601 polished_basalt

particle minecraft:ash -3294 115 1592 0.25 0.25 0.25 1 50
particle minecraft:ash -3289 119 1601 0.25 0.25 0.25 1 50
particle minecraft:ash -3299 119 1601 0.25 0.25 0.25 1 50


playsound minecraft:dcustom.block.beacon.deactivate player @a -3294 115 1592 2 2
playsound minecraft:dcustom.block.beacon.deactivate player @a -3289 119 1601 2 2
playsound minecraft:dcustom.block.beacon.deactivate player @a -3299 119 1601 2 2
tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴄᴀᴛᴀʟyꜱᴛ ʀᴇᴍᴏᴠᴇᴅ. ᴄᴏᴍʙᴀᴛ ᴇxᴇʀᴄɪꜱᴇ ᴀʙᴏʀᴛᴇᴅ."]
tag @s remove powered
scoreboard players set #fdry_charged bool 0