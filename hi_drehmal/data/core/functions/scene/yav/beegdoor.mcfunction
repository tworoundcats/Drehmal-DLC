playsound minecraft:dcustom.item.trident.return ambient @a[predicate=players:locations/in_yavhlix] ~ ~ ~ 10 0
tellraw @a[predicate=players:locations/in_yavhlix] ["","[",{"text":"yavNet","color":"#CB96DE"},"] ᴀᴄᴄᴇꜱꜱ ᴅᴇɴɪᴇᴅ. ᴀʟʟ 3 ᴏᴠᴇʀʀɪᴅᴇ ꜱᴡɪᴛᴄʜᴇꜱ ᴍᴜꜱᴛ ʙᴇ ᴀᴄᴛɪᴠᴀᴛᴇᴅ ᴛᴏ ᴇɴᴛᴇʀ ᴄᴏʟʟᴇᴄᴛɪᴏɴ ᴄʜᴀᴍʙᴇʀ."]
scoreboard players set #yav.lb bool 1
schedule function core:scene/yav/levers/beegdoor_1 30t