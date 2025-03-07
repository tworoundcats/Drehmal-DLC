# now's your chance!
scoreboard players operation @s sy_cool = @s maxSzyCooldown
scoreboard players reset @s sy_charge
scoreboard players reset @s sy_minicool
tag @s remove sy_align1
tag @s remove sy_align2
tag @s remove sy_align3
scoreboard players set #syzygy_arrow temp 3
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 2 2
title @s actionbar {"text":"Draconitic Rebuke Activated!","color":"gold"}

execute store result storage drehmal:players tempUuid[0] int 1 run scoreboard players get @s uuid0
execute store result storage drehmal:players tempUuid[1] int 1 run scoreboard players get @s uuid1
execute store result storage drehmal:players tempUuid[2] int 1 run scoreboard players get @s uuid2
execute store result storage drehmal:players tempUuid[3] int 1 run scoreboard players get @s uuid3
summon arrow ^ ^ ^ {NoGravity:1b,damage:12.5d,crit:0b,ShotFromCrossbow:1b,PierceLevel:10b,Tags:["special","fancy","nobcollide","noecollide","owner_tagged","syzygy_arrow2","ground_clear"],CustomName:'{"text":"syzygy_arrow"}',CustomNameVisible:0b}
summon marker ^ ^ ^1 {Tags:["proj","syzygy","special","fancy","noecollide"]}
schedule function entities:proj_schedule 1t
execute as @e[type=marker,tag=special] run function players:items/syzygy/proj_stats
execute as @e[type=arrow,tag=special] run function players:items/syzygy/arrow_stats