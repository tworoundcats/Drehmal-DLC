data modify storage drehmal:core foundry set value ["","","",""]

scoreboard players operation #wavedisp temp = wave_number foundry
scoreboard players operation #wavedisp temp %= #100 const
scoreboard players operation #wavedisp2 temp = wave_number foundry
scoreboard players operation #wavedisp2 temp %= #10 const

scoreboard players operation #wavedisp3 temp = wave_number foundry
scoreboard players operation #wavedisp3 temp /= #100 const
scoreboard players operation #wavedisp4 temp = wave_number foundry
scoreboard players operation #wavedisp4 temp /= #100 const
scoreboard players operation #wavedisp4 temp %= #10 const
scoreboard players operation #wavedisp5 temp = wave_number foundry
scoreboard players operation #wavedisp5 temp /= #1000 const
scoreboard players operation #wavedisp6 temp = wave_number foundry
scoreboard players operation #wavedisp6 temp /= #1000 const
scoreboard players operation #wavedisp6 temp %= #10 const

execute if score #wavedisp3 temp matches 1.. if score #wavedisp temp matches 0 run data modify storage drehmal:core foundry[3] set value "ᴛʜ"
execute if score #wavedisp temp matches 1 run data modify storage drehmal:core foundry[3] set value " ꜰɪʀѕᴛ"
execute if score #wavedisp temp matches 2 run data modify storage drehmal:core foundry[3] set value " ѕᴇᴄᴏɴᴅ"
execute if score #wavedisp temp matches 3 run data modify storage drehmal:core foundry[3] set value " ᴛʜɪʀᴅ"
execute if score #wavedisp temp matches 4 run data modify storage drehmal:core foundry[3] set value " ꜰᴏᴜʀᴛʜ"
execute if score #wavedisp temp matches 5 run data modify storage drehmal:core foundry[3] set value " ꜰɪꜰᴛʜ"
execute if score #wavedisp temp matches 6 run data modify storage drehmal:core foundry[3] set value " ѕɪхᴛʜ"
execute if score #wavedisp temp matches 7 run data modify storage drehmal:core foundry[3] set value " ѕᴇᴠᴇɴᴛʜ"
execute if score #wavedisp temp matches 8 run data modify storage drehmal:core foundry[3] set value " ᴇɪɢʜᴛʜ"
execute if score #wavedisp temp matches 9 run data modify storage drehmal:core foundry[3] set value " ɴɪɴᴛʜ"
execute if score #wavedisp temp matches 10 run data modify storage drehmal:core foundry[3] set value " ᴛᴇɴᴛʜ"
execute if score #wavedisp temp matches 11 run data modify storage drehmal:core foundry[3] set value " ᴇʟᴇᴠᴇɴᴛʜ"
execute if score #wavedisp temp matches 12 run data modify storage drehmal:core foundry[3] set value " ᴛᴡᴇʟꜰᴛʜ"
execute if score #wavedisp temp matches 13 run data modify storage drehmal:core foundry[3] set value " ᴛʜɪʀᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 14 run data modify storage drehmal:core foundry[3] set value " ꜰᴏᴜʀᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 15 run data modify storage drehmal:core foundry[3] set value " ꜰɪꜰᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 16 run data modify storage drehmal:core foundry[3] set value " ѕɪхᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 17 run data modify storage drehmal:core foundry[3] set value " ѕᴇᴠᴇɴᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 18 run data modify storage drehmal:core foundry[3] set value " ᴇɪɢʜᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 19 run data modify storage drehmal:core foundry[3] set value " ɴɪɴᴇᴛᴇᴇɴᴛʜ"
execute if score #wavedisp temp matches 20 run data modify storage drehmal:core foundry[3] set value " ᴛᴡᴇɴᴛɪᴇᴛʜ"

execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 0 run data modify storage drehmal:core foundry[3] set value "ɪᴇᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 1 run data modify storage drehmal:core foundry[3] set value "ʏ-ꜰɪʀѕᴛ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 2 run data modify storage drehmal:core foundry[3] set value "ʏ-ѕᴇᴄᴏɴᴅ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 3 run data modify storage drehmal:core foundry[3] set value "ʏ-ᴛʜɪʀᴅ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 4 run data modify storage drehmal:core foundry[3] set value "ʏ-ꜰᴏᴜʀᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 5 run data modify storage drehmal:core foundry[3] set value "ʏ-ꜰɪꜰᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 6 run data modify storage drehmal:core foundry[3] set value "ʏ-ѕɪхᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 7 run data modify storage drehmal:core foundry[3] set value "ʏ-ѕᴇᴠᴇɴᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 8 run data modify storage drehmal:core foundry[3] set value "ʏ-ᴇɪɢʜᴛʜ"
execute if score #wavedisp temp matches 21.. if score #wavedisp2 temp matches 9 run data modify storage drehmal:core foundry[3] set value "ʏ-ɴɪɴᴛʜ"

execute if score #wavedisp temp matches 21..29 run data modify storage drehmal:core foundry[2] set value " ᴛᴡᴇɴᴛ"
execute if score #wavedisp temp matches 30..39 run data modify storage drehmal:core foundry[2] set value " ᴛʜɪʀᴛ"
execute if score #wavedisp temp matches 40..49 run data modify storage drehmal:core foundry[2] set value " ꜰᴏʀᴛ"
execute if score #wavedisp temp matches 50..59 run data modify storage drehmal:core foundry[2] set value " ꜰɪꜰᴛ"
execute if score #wavedisp temp matches 60..69 run data modify storage drehmal:core foundry[2] set value " ѕɪхᴛ"
execute if score #wavedisp temp matches 70..79 run data modify storage drehmal:core foundry[2] set value "ѕᴇᴠᴇɴᴛ"
execute if score #wavedisp temp matches 80..89 run data modify storage drehmal:core foundry[2] set value " ᴇɪɢʜᴛ"
execute if score #wavedisp temp matches 90.. run data modify storage drehmal:core foundry[2] set value " ɴɪɴᴛ"


execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 1 run data modify storage drehmal:core foundry[1] set value " ᴏɴᴇ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 2 run data modify storage drehmal:core foundry[1] set value " ᴛᴡᴏ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 3 run data modify storage drehmal:core foundry[1] set value " ᴛʜʀᴇᴇ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 4 run data modify storage drehmal:core foundry[1] set value " ꜰᴏᴜʀ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 5 run data modify storage drehmal:core foundry[1] set value " ꜰɪᴠᴇ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 6 run data modify storage drehmal:core foundry[1] set value " ѕɪх-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 7 run data modify storage drehmal:core foundry[1] set value " ѕᴇᴠᴇɴ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 8 run data modify storage drehmal:core foundry[1] set value " ᴇɪɢʜᴛ-ʜᴜɴᴅʀᴇᴅ"
execute if score #wavedisp3 temp matches 1.. if score #wavedisp4 temp matches 9 run data modify storage drehmal:core foundry[1] set value " ɴɪɴᴇ-ʜᴜɴᴅʀᴇᴅ"

execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 1 run data modify storage drehmal:core foundry[0] set value " ᴏɴᴇ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 2 run data modify storage drehmal:core foundry[0] set value " ᴛᴡᴏ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 3 run data modify storage drehmal:core foundry[0] set value " ᴛʜʀᴇᴇ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 4 run data modify storage drehmal:core foundry[0] set value " ꜰᴏᴜʀ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 5 run data modify storage drehmal:core foundry[0] set value " ꜰɪᴠᴇ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 6 run data modify storage drehmal:core foundry[0] set value " ѕɪх-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 7 run data modify storage drehmal:core foundry[0] set value " ѕᴇᴠᴇɴ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 8 run data modify storage drehmal:core foundry[0] set value " ᴇɪɢʜᴛ-ᴛʜᴏᴜѕᴀɴᴅ"
execute if score #wavedisp5 temp matches 1.. if score #wavedisp6 temp matches 9 run data modify storage drehmal:core foundry[0] set value " ɴɪɴᴇ-ᴛʜᴏᴜѕᴀɴᴅ"

execute unless score wave_number foundry matches 10000.. run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","bold":true,"color":"red"},"] ᴘʀᴇᴘᴀʀɪɴɢ",{"nbt":"foundry[0]","storage":"drehmal:core"},{"nbt":"foundry[1]","storage":"drehmal:core"},{"nbt":"foundry[2]","storage":"drehmal:core"},{"nbt":"foundry[3]","storage":"drehmal:core"}," ᴡᴀᴠᴇ..."]
execute if score wave_number foundry matches 10000.. run tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","bold":true,"color":"red"},"] ᴘʀᴇᴘᴀʀɪɴɢ (ɪɴѕᴇʀᴛ ʟᴀʀɢᴇ ɴᴜᴍʙᴇʀ ʜᴇʀᴇ) ᴡᴀᴠᴇ..."]

