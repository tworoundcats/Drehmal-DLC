scoreboard players add #valhalla bool 1
scoreboard players operation #valhalla bool %= #2 const

execute if score #valhalla bool matches 1 run tellraw @a[x=-3308,y=111,z=1656,distance=..10] ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ɪɴғɪɴɪᴛᴇ ᴍᴏᴅᴇ ᴇɴᴀʙʟᴇᴅ"]
execute unless score #valhalla bool matches 1 run tellraw @a[x=-3308,y=111,z=1656,distance=..10] ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ɪɴғɪɴɪᴛᴇ ᴍᴏᴅᴇ ᴅɪsᴀʙʟᴇᴅ"]

playsound minecraft:dcustom.entity.iron_golem.death ambient @a -3308 109 1656 2 0

scoreboard players set #fdry.endless? bool 1
schedule function foundry:levers/endless_check_1 20t