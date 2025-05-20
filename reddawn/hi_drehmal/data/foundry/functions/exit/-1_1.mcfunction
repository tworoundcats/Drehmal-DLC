execute store result score #secs temp store result score #mins temp store result score #hours temp run scoreboard players operation #ms temp = #fdry_total timer

scoreboard players operation #ms temp %= #20 const
scoreboard players operation #ms temp *= #5 const

scoreboard players operation #secs temp /= #20 const
scoreboard players operation #secs temp %= #60 const

scoreboard players operation #mins temp /= #1200 const
scoreboard players operation #mins temp %= #60 const

scoreboard players operation #hours temp /= #72000 const

setblock 1000000 2 1000000 oak_sign


execute if score #ms temp matches 10.. if score #secs temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"score":{"name":"#secs","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"score":{"name":"#ms","objective":"temp"},"color":"gray"}]'
execute unless score #ms temp matches 10.. if score #secs temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"score":{"name":"#secs","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"text":"0","color":"gray"},{"score":{"name":"#ms","objective":"temp"},"color":"gray"}]'
execute unless score #ms temp matches 10.. unless score #secs temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"text":"0","color":"gray"},{"score":{"name":"#secs","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"text":"0","color":"gray"},{"score":{"name":"#ms","objective":"temp"},"color":"gray"}]'
execute if score #ms temp matches 10.. unless score #secs temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"text":"0","color":"gray"},{"score":{"name":"#secs","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"score":{"name":"#ms","objective":"temp"},"color":"gray"}]'

data modify storage drehmal:core tempFdryTime[1] set from block 1000000 2 1000000 front_text.messages[1]

execute if score #mins temp matches 10.. if score #hours temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"score":{"name":"#hours","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"score":{"name":"#mins","objective":"temp"},"color":"gray"}]'
execute unless score #mins temp matches 10.. if score #hours temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"score":{"name":"#hours","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"text":"0","color":"gray"},{"score":{"name":"#mins","objective":"temp"},"color":"gray"}]'
execute unless score #mins temp matches 10.. unless score #hours temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"text":"0","color":"gray"},{"score":{"name":"#hours","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"text":"0","color":"gray"},{"score":{"name":"#mins","objective":"temp"},"color":"gray"}]'
execute if score #mins temp matches 10.. unless score #hours temp matches 10.. run data modify block 1000000 2 1000000 front_text.messages[1] set value '["",{"text":"0","color":"gray"},{"score":{"name":"#hours","objective":"temp"},"color":"gray"},{"text":":","color":"white"},{"score":{"name":"#mins","objective":"temp"},"color":"gray"}]'

data modify storage drehmal:core tempFdryTime[0] set from block 1000000 2 1000000 front_text.messages[1]

tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴀʀᴇɴᴀ ᴇxᴇʀᴄɪꜱᴇ ꜰɪɴɪꜱʜᴇᴅ. ᴄᴏɴɢʀᴀᴛᴜʟᴀᴛɪᴏɴꜱ, ꜱᴏʟᴅɪᴇʀ. ᴛᴏᴛᴀʟ ᴛɪᴍᴇ: ",{"nbt":"tempFdryTime[0]","storage":"drehmal:core","interpret":true},{"text":":","color":"white"},{"nbt":"tempFdryTime[1]","storage":"drehmal:core","interpret":true}]

data modify storage drehmal:core tempFdryTime set value ['','']

execute if score #fdry_total timer matches ..7200 unless score #fdry.stone_earned? bool matches 1 run function foundry:exit/spawn_stone