execute if data storage drehmal:entities {tempEmissary:{OnGround:1b}} run scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 5 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5 run function emis:animations/lift/play

execute if score @s ai_ani matches 12 run playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~ 10 0
execute if score @s ai_ani matches 12 run playsound minecraft:dcustom.entity.elder_guardian.ambient hostile @a ~ ~ ~ 10 1.5
execute if score @s ai_ani matches 12 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 12..52 run particle witch ~ ~3.75 ~ 0.2 0.2 0.2 0 2 force
execute if score @s ai_ani matches 12..52 run particle portal ~ ~3.75 ~ 0 0 0 3 5 force
execute if score @s ai_ani matches 52 run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 52 run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 52 run particle explosion ~ ~3.75 ~ 0.1 0.1 0.1 4 10 force
execute if score @s ai_ani matches 50..54 positioned ~ ~ ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~ ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~ ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~ ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~ ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~ ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~ ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~ ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~ ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~-0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~-0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~-0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~-0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~0.1 ~-0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~-0.1 ~ run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~ ~-0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~-0.1 ~0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force
execute if score @s ai_ani matches 50..54 positioned ~-0.1 ~-0.1 ~-0.1 run particle dragon_breath ~ ~3.75 ~ 0 1 0 1.2 0 force

execute unless score @s spike_var matches 4 if score @s ai_ani matches 12 as @p[tag=emissary.infight] at @s positioned ~ 101 ~ run summon marker ~ ~ ~ {Tags:["calldown_main","special"]}
execute if score @s spike_var matches 4 if score @s ai_ani matches 12 as @p[tag=emissary.infight] at @s positioned ~4 101 ~4 run summon marker ~ ~ ~ {Tags:["calldown_main","special"]}
execute if score @s spike_var matches 4 if score @s ai_ani matches 12 as @p[tag=emissary.infight] at @s positioned ~-4 101 ~-4 run summon marker ~ ~ ~ {Tags:["calldown_main","special"]}

scoreboard players operation #type temp = @s spike_var
execute if score @s spike_var matches 4 run scoreboard players set #type temp 1
execute as @e[type=marker,tag=special] run function entities:ai/emissary/calldown/stats
execute if score @s ai_ani matches 60 run function entities:ai/emissary/miniphase_end