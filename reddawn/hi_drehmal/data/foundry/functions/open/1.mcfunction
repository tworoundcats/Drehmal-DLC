playsound minecraft:dcustom.entity.iron_golem.hurt ambient @a -3292.63 119.00 1563.76 3 0
tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴡᴇʟᴄᴏᴍᴇ ᴛᴏ ᴛʜᴇ ᴀʀᴇɴᴀ, ꜱᴏʟᴅɪᴇʀ."]
execute positioned -3310.00 100.00 1543.00 as @a[dx=40,dy=20,dz=51,predicate=players:is_not_dev] at @s run function foundry:music/begin
schedule function foundry:open/2 48t