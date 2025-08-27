#reset arena varibles
scoreboard players set arena_active foundry 0
scoreboard players set wave_number foundry 0
scoreboard players set wave_time foundry 0
scoreboard players reset #foundry.glow bool
scoreboard players set #fdry_finished bool 1

forceload remove -3307 1546 -3273 1575

function foundry:reset_exec_bar

fill -3296 110 1580 -3292 114 1578 minecraft:air
tellraw @a ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴄʀyꜱᴛᴀʟ ʀᴇꜰɪɴᴇᴍᴇɴᴛ ᴄᴏᴍᴩʟᴇᴛᴇ. ᴡᴇʟʟ ᴅᴏɴᴇ, ꜱᴏʟᴅɪᴇʀ"]
#kill leftover vex
tp @e[type=minecraft:vex,x=-3291,y=111,z=1560,distance=..40] ~ ~-1000 ~
kill @e[tag=fdry_laser_lower]
kill @e[tag=fdry_laser_top]

schedule function foundry:arena_victory2 3s
fill -3271 104 1558 -3271 110 1560 minecraft:air

