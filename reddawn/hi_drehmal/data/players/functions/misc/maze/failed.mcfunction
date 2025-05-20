summon marker 530 122 -12 {Tags:["nahyn_trial","fail"]}
fill 538 122 10 522 122 -12 minecraft:sea_lantern replace minecraft:gray_wool
playsound minecraft:dcustom.entity.villager.no player @a 530 123 15 10
particle minecraft:large_smoke 530 125 15 0.6 2 0.6 0 50
scoreboard players reset #syzygy_progress? bool
scoreboard players reset #maze_standing bool