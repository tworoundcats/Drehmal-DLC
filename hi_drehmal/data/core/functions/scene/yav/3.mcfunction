playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[predicate=players:locations/in_yavhlix] ~ ~ ~ 10 1.1
playsound minecraft:dcustom.block.iron_door.open ambient @a[predicate=players:locations/in_yavhlix] ~ ~ ~ 10 0
playsound minecraft:dcustom.block.ender_chest.open ambient @a[predicate=players:locations/in_yavhlix] ~ ~ ~ 10 0

execute in overworld run forceload add 26907 -32
execute in overworld run forceload add 26920 -76

schedule function core:scene/yav/doorclone 1s
tellraw @a[predicate=players:locations/in_yavhlix] ["","[",{"text":"yavNet","color":"#CB96DE"},"] 3/3 ᴏᴠᴇʀʀɪᴅᴇ ᴍᴇᴄʜᴀɴɪꜱᴍꜱ ᴀᴄᴛɪᴠᴀᴛᴇᴅ. ᴄᴏʟʟᴇᴄᴛɪᴏɴ ᴄʜᴀᴍʙᴇʀ ᴜɴʟᴏᴄᴋᴇᴅ."]