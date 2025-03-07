execute align y positioned ~ ~0.8 ~ run summon item_display ~ ~ ~ {NoGravity:1b,item:{id:"minecraft:command_block",tag:{CustomModelData:1000016},Count:1b},Tags:["scanned","paren.heart","special","no_magnet"],Motion:[0.0d,0.0d,0.0d]}
execute as @e[type=item_display,tag=special] run function players:items/parenchyma/kill_stats
playsound minecraft:dcustom.block.honey_block.break player @a
execute align y run particle happy_villager ~ ~1 ~ 0.1 0.1 0.1 0 8
