playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 1
particle witch ~ ~1 ~ 1 0 1 0 30
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with black_dye{CustomModelData:1}
execute as @e[type=armor_stand,tag=aj.emis.bone.bone] run item replace entity @s armor.head with black_dye{CustomModelData:2}
scoreboard players set .aj.emis.framerate aj.i 1
function emis:animations/thr1/stop
function emis:animations/thr2/play
tag @s remove scythe_out