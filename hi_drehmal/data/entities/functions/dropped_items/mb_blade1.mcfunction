kill @e[type=armor_stand,tag=avsal.mbstand]
playsound minecraft:dcustom.entity.wither.spawn ambient @a -118.5 9.00 1640.5 10 2
particle small_flame -118.5 10.5 1640.5 0.5 0.8 0.5 0 50
function players:misc/mb_inert_spawn
execute positioned -118.5 10.75 1640.5 run function players:items/mb/ring
execute positioned -118.5 10.75 1640.5 run function players:items/mb/ring
execute positioned -118.5 10.75 1640.5 run function players:items/mb/ring
playsound minecraft:dcustom.ui.toast.challenge_complete ambient @a -118.5 10.75 1640.5 10 1
particle explosion -118.5 10.75 1640.5 0.1 0.1 0.1 5 10
particle flash -118.5 10.75 1640.5