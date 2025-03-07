scoreboard players set #ultvamusic bool 0
scoreboard players set #fightinghovad bool 0
bossbar set minecraft:hovad visible false
bossbar set minecraft:ultva visible false

execute at @e[type=minecraft:item,nbt={Item:{tag:{HovadHead:1b}}}] run particle minecraft:dust 1 0.8 0 1 ~ ~ ~ 0.4 2 0.4 2 500
execute at @e[type=minecraft:item,nbt={Item:{tag:{HovadHead:1b}}}] run particle minecraft:flash ~ ~2 ~ 0.1 0.1 0.1 1 10
execute at @e[type=minecraft:item,nbt={Item:{tag:{HovadHead:1b}}}] run particle minecraft:lava ~ ~1 ~ 0.1 0.3 0.1 1 100
playsound minecraft:dcustom.entity.enderman.death hostile @a 27296.69 100.00 86.65 10 0
playsound minecraft:dcustom.entity.wither_skeleton.death hostile @a 27296.69 100.00 86.65 10 0
playsound minecraft:dcustom.ui.toast.challenge_complete hostile @a 27296.69 100.00 86.65 10 0
execute as @a[predicate=core:in_hovadmain] at @s run function players:music/ultvaend

schedule function dialogue:myth/dia12/7hovadwin/0 10s
clone 27299 3 57 27303 6 59 27293 81 57

# back up completion of bossfight
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~9 ~ ~ minecraft:black_concrete

forceload remove 27314 60 27276 102