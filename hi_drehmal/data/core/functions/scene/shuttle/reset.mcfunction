scoreboard players set #shuttleState num 0

particle minecraft:end_rod -192.5 130.5 189.5 2 2 2 0.3 500
particle minecraft:flash -192.5 130.5 189.5 3 3 3 0 10
playsound minecraft:dcustom.item.trident.return ambient @a -192.5 131.5 189.5 3 0
playsound minecraft:dcustom.entity.enderman.teleport ambient @a -192.5 131.5 189.5 3 0

clone -248 113 184 -239 123 194 -196 126 184
kill @e[tag=shuttle_seat]
execute positioned -191 130 189 run function core:scene/shuttle/summon_seats

setblock -63 122 122 air
fill -68 117 117 -59 127 127 air