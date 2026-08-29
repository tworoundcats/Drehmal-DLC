scoreboard players add #fdry_charged bool 1
scoreboard players operation #fdry_charged bool %= #2 const

execute if score #fdry_charged bool matches 1 run tellraw @a[x=-3308,y=111,z=1656,distance=..10] ["","[",{"text":"ꜰᴏᴜɴᴅʀʏ ᴀɪ","color":"red","bold":"true"},"] ᴇɴʜᴀɴᴄᴇᴅ ᴍᴏᴅᴇ ᴇɴᴀʙʟᴇᴅ"]

execute if score #fdry_charged bool matches 1 if score #valhalla bool matches 1 run tellraw @a[x=-3308,y=111,z=1656,distance=..10] ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ɪɴғɪɴɪᴛᴇ ᴍᴏᴅᴇ ᴅɪsᴀʙʟᴇᴅ"]
execute if score #fdry_charged bool matches 1 run scoreboard players set #valhalla bool 0

execute if score #fdry_charged bool matches 0 run tellraw @a[x=-3308,y=111,z=1656,distance=..10] ["","[",{"text":"ꜰᴏᴜɴᴅʀʏ ᴀɪ","color":"red","bold":"true"},"] ᴇɴʜᴀɴᴄᴇᴅ ᴍᴏᴅᴇ ᴅɪsᴀʙʟᴇᴅ"]

playsound minecraft:dcustom.entity.iron_golem.death ambient @a -3308 109 1656 2 0
scoreboard players set #fdry_charged? bool 1
schedule function foundry:levers/foundry2_check_1 20t