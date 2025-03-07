clone 1123 47 -1224 1123 47 -1224 1108 70 -1198
summon lightning_bolt 1108 70 -1198
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @a 1108 70 -1198 10
fill 1109 70 -1197 1107 70 -1199 light replace air

fill 1109 68 -1184 1107 68 -1185 minecraft:blackstone
fill 1109 77 -1184 1107 77 -1185 minecraft:blackstone

schedule function core:scene/lai/0 5s
tellraw @a {"text":"Lai congratulates your bravery.","italic":true,"color":"dark_gray"}

execute in lodahr run forceload add -53 -1600 -85 -1582
schedule function core:scene/lai/fire 4s

scoreboard players set #trial_com_lai bool 1
function core:scene/syzygy/trial_completed
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~3 minecraft:purple_concrete