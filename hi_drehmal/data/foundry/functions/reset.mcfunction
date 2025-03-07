scoreboard players reset #fdry_completed? bool
scoreboard players reset #failed_wave foundry
scoreboard players reset #foundry.glow bool
fill -3271 104 1558 -3271 110 1558 minecraft:polished_basalt[axis=z]
fill -3271 110 1559 -3271 104 1560 basalt[axis=z]
playsound minecraft:dcustom.entity.iron_golem.death ambient @a -3308 109 1656 2 0
tellraw @a[x=-3308,y=109,z=1656,distance=..60] ["","[",{"text":"ꜰᴏᴜɴᴅʀy ᴀɪ","color":"red","bold":"true"},"] ᴀʀᴇɴᴀ ʀᴇꜱᴇᴛ."]
setblock -3271 104 1559 minecraft:polished_basalt[axis=z]
setblock -3271 106 1559 minecraft:polished_basalt[axis=z]
setblock -3271 108 1559 minecraft:polished_basalt[axis=z]
setblock -3271 110 1559 minecraft:polished_basalt[axis=z]

function foundry:reset_exec_bar