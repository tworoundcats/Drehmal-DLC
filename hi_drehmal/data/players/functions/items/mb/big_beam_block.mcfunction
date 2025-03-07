particle lava
execute as @e[type=marker,tag=mb_lightning] run function particle:effects/lightning/main
execute positioned ^ ^ ^0.4 if score #yav_hp int matches 1.. if predicate players:yav_door run function players:items/mb/hitting_yav
#execute positioned ^ ^ ^0.4 if score #gm_hp int matches 1.. if predicate players:gm_door run function players:items/mb/hitting_gmachine