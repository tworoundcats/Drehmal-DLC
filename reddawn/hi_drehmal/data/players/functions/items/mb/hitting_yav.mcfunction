scoreboard players add #yav_hp int 1
particle end_rod ^ ^ ^-0.5 0 0 0 0.3 2 force
particle lava ^ ^ ^-0.5 0.25 0.25 0.25 0 2 force
execute if predicate entities:teth_shoot2 run particle flash ^ ^ ^-0.5 0 0 0 0 1 force
execute if score #yav_hp int matches 5 run function players:misc/mb/dia4
execute if score #yav_hp int matches 40.. if predicate entities:teth_shoot run particle explosion ^ ^ ^-0.5 0 0 0 0 10 force
execute if score #yav_hp int matches 40.. if predicate entities:teth_shoot positioned ^ ^ ^-0.5 run function players:items/mb/ring
execute if score #yav_hp int matches 40.. if predicate entities:teth_shoot run playsound minecraft:dcustom.entity.lightning_bolt.thunder hostile @a ~ ~ ~ 10 2