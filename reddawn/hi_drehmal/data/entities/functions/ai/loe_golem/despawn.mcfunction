playsound minecraft:dcustom.block.glass.break hostile @a ~ ~ ~ 2 0.5
playsound minecraft:custom.ice_golem.dead hostile @a ~ ~ ~ 2 0.5
particle block ice ~ ~1.5 ~ 0.4 1.2 0.4 0 100 force
particle block snow ~ ~1.5 ~ 0.4 1.2 0.4 0 100 force

scoreboard players reset #air temp
execute store success score #air temp if block ~ ~2 ~ air run setblock ~ ~2 ~ water
execute if score #air temp matches 1 run summon marker ~ ~2 ~ {Tags:["water_clear"]}

function entities:ai/loe_golem/clear