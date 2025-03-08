scoreboard players add @s num 1
scoreboard players add @s ai_state 1

execute at @s if entity @a[limit=1,sort=nearest,scores={upwards=-90..-60}] run tag @s add downwards

execute at @s if entity @a[limit=1,sort=nearest,scores={upwards=45..90}] run tag @s add upwards


execute if entity @s[scores={num=..2}] rotated as @p[tag=voided] run tp @s ^ ^ ^ ~ ~
item replace entity @s weapon.mainhand with minecraft:iron_sword{CustomModelData:6}
execute if entity @s[scores={num=4..}] unless block ~ ~ ~ #core:empty2 run tag @s add hit

execute if entity @s[scores={num=2..}] if block ^ ^ ^ minecraft:tall_grass run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ minecraft:grass run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ minecraft:fern run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ minecraft:large_fern run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ minecraft:vine run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ #minecraft:tall_flowers run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ #minecraft:flowers run setblock ^ ^ ^ air
execute if entity @s[scores={num=2..}] if block ^ ^ ^ #minecraft:crops run setblock ^ ^ ^ air

execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.35 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.35 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.35 ~ ~
execute at @s as @s[scores={num=6..15},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.12 ^0.28 ~ ~
execute at @s as @s[scores={num=6..15},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.12 ^0.28 ~ ~
execute at @s as @s[scores={num=6..15},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.12 ^0.28 ~ ~
execute at @s as @s[scores={num=15..20},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.22 ^0.23 ~ ~
execute at @s as @s[scores={num=15..20},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.22 ^0.23 ~ ~
execute at @s as @s[scores={num=15..20},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.22 ^0.23 ~ ~
execute at @s as @s[scores={num=20..25},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.27 ^0.17 ~ ~
execute at @s as @s[scores={num=20..25},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.27 ^0.17 ~ ~
execute at @s as @s[scores={num=20..25},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.27 ^0.17 ~ ~
execute at @s as @s[scores={num=25..30},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.35 ^0.12 ~ ~
execute at @s as @s[scores={num=25..30},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.35 ^0.12 ~ ~
execute at @s as @s[scores={num=25..30},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.35 ^0.12 ~ ~
execute at @s as @s[scores={num=30..},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.24 ^-0.15 ~ ~
execute at @s as @s[scores={num=30..},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.24 ^-0.15 ~ ~
execute at @s as @s[scores={num=30..},tag=!hit,tag=!hit2,tag=!downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.24 ^-0.15 ~ ~



execute at @s as @s[scores={num=30..},tag=hit] if block ~ ~ ~ #core:empty2 run tp @s ~ ~-0.15 ~ ~ ~
execute at @s as @s[scores={num=30..},tag=hit] if block ~ ~ ~ #core:empty2 run tp @s ~ ~-0.15 ~ ~ ~
execute at @s as @s[scores={num=30..},tag=hit] if block ~ ~ ~ #core:empty2 run tp @s ~ ~-0.15 ~ ~ ~




execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.6 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.6 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.04 ^0.6 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^0.5 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^0.5 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^0.5 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.09 ^0.4 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.09 ^0.4 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.09 ^0.4 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.1 ^-0.14 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.1 ^-0.14 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.1 ^-0.14 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^-0.2 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^-0.2 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^-0.2 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^-0.2 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=downwards,tag=!upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^-0.06 ^-0.1 ~ ~

execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.6 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.6 ~ ~
execute at @s as @s[scores={num=2..6},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.6 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.7 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.7 ~ ~
execute at @s as @s[scores={num=8..12},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.7 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.8 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.8 ~ ~
execute at @s as @s[scores={num=12..18},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.8 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.9 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.9 ~ ~
execute at @s as @s[scores={num=18..24},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.9 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.1 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.1 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.1 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.1 ~ ~
execute at @s as @s[scores={num=24..},tag=!hit,tag=!hit2,tag=!downwards,tag=upwards] if block ~ ~ ~ #core:empty2 run tp @s ^ ^ ^0.1 ~ ~






execute as @s[tag=hit,tag=!downwards,tag=!upwards,tag=!landed] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [-0.60890245f, 0.3521575f, 0.6751705f, 0.22218814f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4000007f, 1.2f, 0.9999993f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @s[tag=hit,tag=!landed,tag=downwards,tag=!upwards] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.6694907f, 0.36293662f, 0.117415324f, -0.6373956f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4000007f, 1.1999998f, 0.99999905f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @s[tag=hit,tag=!landed,tag=!downwards,tag=!upwards,tag=upwards] run data merge entity @s {start_interpolation: -1, transformation: {left_rotation: [0.6694907f, 0.36293662f, 0.117415324f, -0.6373956f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.4000007f, 1.1999998f, 0.99999905f], translation: [0.0f, 0.0f, 0.0f]}}

execute as @s[scores={num=15..}] if entity @p[tag=voided,distance=..2] run scoreboard players set @p[tag=voided,distance=..2.5] voided 2
execute as @s[scores={num=15..}] if entity @p[tag=voided,distance=..2] run scoreboard players add @s num 100
execute as @s[tag=hit,tag=!hit2,tag=!tagged] run particle minecraft:flash ~ ~ ~ 0 0 0 0 5 force
execute as @s[tag=hit,tag=!hit2,tag=!tagged] run particle minecraft:firework ~ ~ ~ 0 25 0 0 200 force
execute as @s[tag=hit,tag=!hit2] run particle minecraft:enchant ~ ~ ~ 0.1 0.1 0.1 0.2 20 force
execute as @s[tag=hit,tag=!hit2] run playsound minecraft:dcustom.item.trident.hit_ground player @a ~ ~ ~ 2 0.5
execute as @s[tag=hit,tag=!hit2] run playsound minecraft:dcustom.item.trident.hit_ground player @a ~ ~ ~ 2 0.5
execute as @s[tag=hit,tag=!hit2] run playsound minecraft:dcustom.item.trident.hit_ground player @a ~ ~ ~ 2 0.5
execute as @s[tag=hit,tag=!hit2] run playsound minecraft:dcustom.item.trident.hit_ground player @a ~ ~ ~ 2 0.5

tag @s[tag=hit,tag=!hit2] add hit2


execute if score #1S timer matches 0 if entity @s[tag=hit,scores={num=400..}] at @s run particle minecraft:happy_villager ~ ~ ~ 0.3 0.3 0.3 4 5 force @a
execute if entity @s[scores={num=..400}] at @s run particle enchanted_hit ~ ~ ~ 0 0 0 0.1 1 force @a
execute if entity @s[scores={num=600..},tag=!initial] at @s run function players:items/vt/item_spawn


execute as @s[scores={num=1}] if score #voidtear int matches 1 run tag @s add 1
execute as @s[scores={num=1}] if score #voidtear int matches 2 run tag @s add 2
execute as @s[scores={num=1}] if score #voidtear int matches 3 run tag @s add 3
execute as @s[scores={num=1}] if score #voidtear int matches 4 run tag @s add 4
execute as @s[scores={num=1}] if score #voidtear int matches 5 run tag @s add 5
execute as @s[scores={num=1}] if score #voidtear int matches 6 run tag @s add 6
execute as @s[scores={num=1}] if score #voidtear int matches 7 run tag @s add 7
execute as @s[scores={num=1}] if score #voidtear int matches 8 run tag @s add 8
execute as @s[scores={num=1}] if score #voidtear int matches 9 run tag @s add 9
execute as @s[scores={num=1}] if score #voidtear int matches 10 run tag @s add 10
execute as @s[scores={num=1}] if score #voidtear int matches 11 run tag @s add 11
execute as @s[scores={num=1}] if score #voidtear int matches 12 run tag @s add 12
execute as @s[scores={num=1}] if score #voidtear int matches 13 run tag @s add 13
execute as @s[scores={num=1}] if score #voidtear int matches 14 run tag @s add 14
execute as @s[scores={num=1}] if score #voidtear int matches 15 run tag @s add 15
execute as @s[scores={num=1}] if score #voidtear int matches 16 run tag @s add 16
execute as @s[scores={num=1}] if score #voidtear int matches 16.. run tag @s add base




execute as @s[tag=!hit,scores={ai_state=1}] run data merge entity @s {transformation:{left_rotation: [0.6936791f, -0.20125534f, 0.21207891f, 0.65827674f]}}
execute as @s[tag=!hit,scores={ai_state=2}] run data merge entity @s {transformation:{left_rotation: [0.64631325f, -0.31250644f, 0.32931307f, 0.6133284f]}}
execute as @s[tag=!hit,scores={ai_state=3}] run data merge entity @s {transformation:{left_rotation: [0.5793098f, -0.41426212f, 0.43654123f, 0.5497445f]}}
execute as @s[tag=!hit,scores={ai_state=4}] run data merge entity @s {transformation:{left_rotation: [0.49470413f, -0.50343066f, 0.53050524f, 0.46945664f]}}
execute as @s[tag=!hit,scores={ai_state=5}] run data merge entity @s {transformation:{left_rotation: [0.3950672f, -0.57730263f, 0.60835016f, 0.37490478f]}}
execute as @s[tag=!hit,scores={ai_state=6}] run data merge entity @s {transformation:{left_rotation: [0.28342634f, -0.63363373f, 0.6677107f, 0.26896152f]}}
execute as @s[tag=!hit,scores={ai_state=7}] run data merge entity @s {transformation:{left_rotation: [0.16317374f, -0.67071205f, 0.7067831f, 0.15484609f]}}
execute as @s[tag=!hit,scores={ai_state=8}] run data merge entity @s {transformation:{left_rotation: [0.100952625f, -0.6816555f, 0.71831506f, 0.095800444f]}}
execute as @s[tag=!hit,scores={ai_state=9}] run data merge entity @s {transformation:{left_rotation: [-0.10095262f, -0.6816555f, 0.71831506f, -0.09580043f]}}
execute as @s[tag=!hit,scores={ai_state=10}] run data merge entity @s {transformation:{left_rotation: [-0.22415309f, -0.65466416f, 0.68987215f, -0.2127133f]}}
execute as @s[tag=!hit,scores={ai_state=11}] run data merge entity @s {transformation:{left_rotation: [-0.34054273f, -0.60778105f, 0.64046764f, -0.3231629f]}}
execute as @s[tag=!hit,scores={ai_state=12}] run data merge entity @s {transformation:{left_rotation: [-0.44658506f, -0.5424309f, 0.57160276f, -0.4237934f]}}
execute as @s[tag=!hit,scores={ai_state=13}] run data merge entity @s {transformation:{left_rotation: [0.5390583f, 0.46059906f, -0.48537022f, 0.51154715f]}}
execute as @s[tag=!hit,scores={ai_state=14}] run data merge entity @s {transformation:{left_rotation: [0.61515236f, 0.36477232f, -0.38438988f, 0.5837577f]}}
execute as @s[tag=!hit,scores={ai_state=15}] run data merge entity @s {transformation:{left_rotation: [0.6725555f, 0.2578621f, -0.27173f, 0.6382312f]}}
execute as @s[tag=!hit,scores={ai_state=16}] run data merge entity @s {transformation:{left_rotation: [0.69367903f, 0.20125532f, -0.2120789f, 0.6582767f]}}
execute as @s[tag=!hit,scores={ai_state=17}] run data merge entity @s {transformation:{left_rotation: [0.7199675f, 0.08388941f, -0.088401f, 0.6832236f]}}
execute as @s[tag=!hit,scores={ai_state=18}] run data merge entity @s {transformation:{left_rotation: [0.7249326f, -0.024023097f, 0.025315063f, 0.68793523f]}}
execute as @s[tag=!hit,scores={ai_state=19}] run data merge entity @s {transformation:{left_rotation: [0.7095233f, -0.14311683f, 0.1508137f, 0.67331237f]}}
execute as @s[tag=!hit,scores={ai_state=20}] run data merge entity @s {transformation:{left_rotation: [0.6725555f, -0.25786212f, 0.27173f, 0.6382313f]}}
execute as @s[tag=!hit,scores={ai_state=20}] run scoreboard players set @s ai_state 0

execute as @s[tag=!hit] at @s if entity @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run tag @s add tagged

execute as @s[tag=!hit] at @s if entity @e[type=minecraft:item_display,tag=hit,distance=..1.5] run tag @s add tagged
execute as @s[tag=!hit] at @s if entity @e[type=minecraft:item_display,tag=hit,distance=..1.5] run tp @s ^ ^0.46 ^0.3 ~ ~

execute as @s[tag=tagged,tag=!hit,tag=!landed] run function players:items/vt/hit

execute as @s[tag=tagged,tag=!hit,tag=2bounce] run function players:items/vt/2bounce



execute at @s[tag=hit,tag=!initial_dagger] if entity @p[tag=voided,distance=..1.5] as @s run function players:items/vt/item_spawn

execute at @s[tag=hit,tag=!initial_dagger] if entity @e[type=arrow,distance=..1,tag=owner_tagged,tag=!arrow.inground] as @s run function players:items/vt/item_spawn
execute at @s[tag=hit,tag=!initial_dagger] if entity @e[type=spectral_arrow,distance=..1,tag=owner_tagged,tag=!arrow.inground] as @s run function players:items/vt/item_spawn


execute at @s[tag=initial_dagger] if entity @p[distance=..1.5] as @s run function players:items/vt/item_spawn_i

execute at @s[tag=initial_dagger] if entity @e[type=arrow,distance=..1,tag=owner_tagged,tag=!arrow.inground] as @s run function players:items/vt/item_spawn_i
execute at @s[tag=initial_dagger] if entity @e[type=spectral_arrow,distance=..1,tag=owner_tagged,tag=!arrow.inground] as @s run function players:items/vt/item_spawn_i


execute as @s[tag=dagger,tag=landed,tag=!initial_dagger] run data modify entity @s transformation.left_rotation set value [-0.61890245,0.3521575,0.6751705,0.22218814]

