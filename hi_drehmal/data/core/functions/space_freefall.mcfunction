execute in minecraft:lodahr run tp @s[tag=!freefall] 141 802 -373
execute at @s[tag=!freefall] run summon minecraft:small_fireball ~ ~2.1 ~ {Motion:[0.0,-10.0,0.0]}
execute as @s[tag=!freefall] in minecraft:lodahr run weather clear 60s
execute at @s[tag=!freefall] run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @s ~ ~ ~ 40 0
tag @s add freefall
effect give @s glowing 20 255 true
effect clear @s slow_falling
effect clear @s jump_boost
effect give @s[tag=!freefall] blindness 3 255 true
execute as @s if predicate players:holding/avsohm_kohl run scoreboard players add @s av_timer 1
execute as @s[scores={av_timer=32..}] run item replace entity @s armor.chest with elytra{AttributeModifiers:[{Amount:0.0d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:0,Slot:"chest",UUID:[I;-1730440120,-2113978039,-1137123508,2091796399]}],CustomModelData:1,Damage:432,Enchantments:[],Glider:1b,HideFlags:127,RepairCost:999999999,Unbreakable:0b,display:{Lore:['{"extra":[{"italic":true,"color":"dark_gray","text":"This item has been burnt beyond repair"}],"text":""}','{"text":""}','{"extra":[{"italic":false,"color":"light_purple","text":"Legendary"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"light_purple","text":"Avsohm\'Kohl"}],"text":""}'}}
execute as @s[scores={av_timer=32..}] run particle minecraft:explosion ^ ^2.121 ^2.121 0 0 0 1.5 5 force
execute as @s[scores={av_timer=32..}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 2 1
execute as @s[scores={av_timer=32..}] run scoreboard players reset @s av_timer


execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.5 0 0.6 0 force @a
execute at @s run particle minecraft:campfire_cosy_smoke ~ ~ ~ 0 0.5 0 0.6 0 force @a

execute at @s run particle minecraft:lava ~ ~ ~ 0 0 0 0 1 force
execute at @s run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ^ ^0.707 ^0.707 0.2 0.2 0.2 0 20 force
execute at @s run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ^ ^1.414 ^1.414 0.2 0.2 0.2 0 20 force
execute at @s run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ^ ^2.121 ^2.121 0.2 0.2 0.2 0 20 force
execute at @s run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ^ ^2.828 ^2.828 0.2 0.2 0.2 0 20 force
execute at @s run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ^ ^3.536 ^3.536 0.2 0.2 0.2 0 20 force
execute at @s run particle minecraft:cloud ~ ~ ~ -0.707 1.732 0 0.3 0 force
execute at @s run particle minecraft:cloud ^ ^0.707 ^0.707 -0.707 1.732 0 0.31 0 force
execute at @s run particle minecraft:cloud ^ ^1.414 ^1.414 -0.707 1.732 0 0.32 0 force
execute at @s run particle minecraft:cloud ^ ^2.121 ^2.121 -0.707 1.732 0 0.33 0 force
execute at @s run particle minecraft:cloud ^ ^2.828 ^2.828 -0.707 1.732 0 0.34 0 force
execute at @s run particle minecraft:cloud ~ ~ ~ 0.707 -1.732 0 0.3 0 force
execute at @s run particle minecraft:cloud ^ ^0.707 ^0.707 0.707 -1.732 0 0.31 0 force
execute at @s run particle minecraft:cloud ^ ^1.414 ^1.414 0.707 -1.732 0 0.32 0 force
execute at @s run particle minecraft:cloud ^ ^2.121 ^2.121 0.707 -1.732 0 0.33 0 force
execute at @s run particle minecraft:cloud ^ ^2.828 ^2.828 0.707 -1.732 0 0.34 0 force

execute at @s run particle minecraft:large_smoke ~ ~ ~ 0.2 0 0.2 0.1 20 force

execute at @s run particle minecraft:smoke ~ ~ ~ 0.25 1 0.25 0.1 20 force @a


execute at @s unless block ~ ~-8 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-7 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-6 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-5 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-4 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-3 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-2 ~ air run effect give @s resistance 1 5 true
execute at @s unless block ~ ~-1 ~ air run effect give @s resistance 1 5 true




execute unless block ~ ~-2 ~ air run effect give @s darkness 2 255 true
execute unless block ~ ~-2 ~ air run effect give @s slowness 2 255 true
execute unless block ~ ~-2 ~ air run particle minecraft:large_smoke ~ ~ ~ 0 0 0 0.5 20 force
execute unless block ~ ~-2 ~ air run particle minecraft:dust_color_transition 1.0 1.0 0.0 2.0 0.5 0.0 0.0 ~ ~ ~ 1.0 1.0 1.0 0 100 force
execute unless block ~ ~-2 ~ air run particle minecraft:explosion_emitter ~ ~ ~ 0 0 0 0 1 force
execute unless block ~ ~-2 ~ air run particle minecraft:explosion_emitter ~ ~ ~ 2 2 2 0 5 force
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 15 2
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 15 2
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.lightning_bolt.thunder player @a ~ ~ ~ 15 1
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 0.5
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 0.5
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 0.5
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 1
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 1
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 15 1
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.wither.death player @a ~ ~ ~ 15 2
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 15
execute unless block ~ ~-2 ~ air run playsound minecraft:dcustom.entity.firework_rocket.twinkle_far player @a ~ ~ ~ 15

execute unless block ~ ~-2 ~ air run tag @s remove freefall
execute unless block ~ ~-2 ~ air run effect clear @s glowing
execute unless block ~ ~-2 ~ air run advancement grant @s only advancements:mystery/hotty

execute as @s[tag=freefall] run scoreboard players add @s freefall 1
execute as @s[scores={freefall=1}] run playsound minecraft:dcustom.block.fire.ambient player @a ~ ~ ~ 1 0
execute as @s[scores={freefall=1}] run playsound minecraft:dcustom.entity.ender_dragon.flap player @a ~ ~ ~ 1 2
execute as @s[scores={freefall=8}] run playsound minecraft:dcustom.entity.ender_dragon.flap player @a ~ ~ ~ 1 2
execute as @s[scores={freefall=16}] run playsound minecraft:dcustom.entity.ender_dragon.flap player @a ~ ~ ~ 1 2
execute as @s[scores={freefall=8}] run playsound minecraft:dcustom.entity.ghast.shoot player @a ~ ~ ~ 0.5 1
execute as @s[scores={freefall=20}] run summon minecraft:small_fireball ~ ~2.1 ~ {Motion:[0.0,-10.0,0.0]}
execute as @s[scores={freefall=11}] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 4 minecraft:atmosphere
execute as @s[scores={freefall=11}] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute as @s[scores={freefall=20..}] run scoreboard players reset @s freefall
