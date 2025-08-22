execute unless score @s num matches 100.. run particle minecraft:large_smoke ~ ~ ~ 0.5 0 0.5 0.1 10
execute if score @s num matches ..20 run particle minecraft:dust 1 0.051 0.051 1 ~ ~ ~ 0.5 0.5 0.5 0.1 10

execute unless score #DLC mastermode matches 1 run execute at @s if score @s num matches 20.. if entity @a[distance=..2] run execute as @a[distance=..2.5] run damage @s[scores={blocking3=..4,blocked=1..}] 30 in_fire by @e[tag=tevus,limit=1]
execute unless score #DLC mastermode matches 1 run execute at @s if score @s num matches 20.. if entity @a[distance=..2] run execute as @a[distance=..2.5] run damage @s[scores={blocking3=..4,blocked=1..}] 40 in_fire by @e[tag=tevus,limit=1]

execute unless score #DLC mastermode matches 1 unless score #tevus_active bool matches 1 run execute at @s if score @s num matches 20.. if entity @a[distance=..2] run execute as @a[distance=..2.5] run damage @s[scores={blocking3=..4,blocked=1..}] 30 in_fire
execute if score #DLC mastermode matches 1 unless score #tevus_active bool matches 1 run execute at @s if score @s num matches 20.. if entity @a[distance=..2] run execute as @a[distance=..2.5] run damage @s[scores={blocking3=..4,blocked=1..}] 40 in_fire
execute if score @s num matches 20 run particle minecraft:lava ~ ~-0.5 ~ 0.1 0.1 0.1 0.0 10 normal @a

execute if score @s num matches 20 run particle explosion ~ ~ ~ 0 0 0 1 1 force
execute if score @s num matches 20 run playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 1 1

execute if score @s num matches 101.. run scoreboard players set @s num 1000
execute unless score @s num matches 101.. run scoreboard players add @s num 1 
execute if block ~ ~-0.1 ~ #core:empty run tp @s ~ ~-0.1 ~
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 20..100 run particle flame ~ ~0.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 21..100 run particle flame ~ ~0.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 22..100 run particle flame ~ ~1.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 23..100 run particle flame ~ ~2.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 24..100 run particle flame ~ ~3.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 25..100 run particle flame ~ ~4.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 26..100 run particle flame ~ ~4.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 27..100 run particle flame ~ ~5.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 28..100 run particle flame ~ ~6.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 29..100 run particle flame ~ ~7.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 30..100 run particle flame ~ ~8.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 31..100 run particle flame ~ ~8.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 32..100 run particle flame ~ ~9.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 33..100 run particle flame ~ ~10.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 34..100 run particle flame ~ ~11.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 35..100 run particle flame ~ ~12.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 36..100 run particle flame ~ ~12.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 37..100 run particle flame ~ ~13.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 38..100 run particle flame ~ ~14.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 39..100 run particle flame ~ ~15.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 40..100 run particle flame ~ ~16.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 41..100 run particle flame ~ ~16.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 42..100 run particle flame ~ ~17.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 43..100 run particle flame ~ ~18.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 44..100 run particle flame ~ ~19.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 45..100 run particle flame ~ ~20.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 46..100 run particle flame ~ ~20.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 47..100 run particle flame ~ ~21.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 48..100 run particle flame ~ ~22.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 49..100 run particle flame ~ ~23.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 50..100 run particle flame ~ ~24.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 51..100 run particle flame ~ ~24.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 52..100 run particle flame ~ ~25.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 53..100 run particle flame ~ ~26.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 54..100 run particle flame ~ ~27.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 55..100 run particle flame ~ ~28.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 56..100 run particle flame ~ ~28.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 57..100 run particle flame ~ ~29.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 58..100 run particle flame ~ ~30.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 59..100 run particle flame ~ ~31.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 60..100 run particle flame ~ ~32.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 61..100 run particle flame ~ ~32.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 62..100 run particle flame ~ ~33.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 63..100 run particle flame ~ ~34.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 64..100 run particle flame ~ ~35.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 65..100 run particle flame ~ ~36.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 66..100 run particle flame ~ ~36.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 67..100 run particle flame ~ ~37.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 68..100 run particle flame ~ ~38.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 69..100 run particle flame ~ ~39.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 70..100 run particle flame ~ ~40.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 71..100 run particle flame ~ ~40.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 72..100 run particle flame ~ ~41.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 73..100 run particle flame ~ ~42.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 74..100 run particle flame ~ ~43.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 75..100 run particle flame ~ ~44.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 76..100 run particle flame ~ ~44.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 77..100 run particle flame ~ ~45.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 78..100 run particle flame ~ ~46.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 79..100 run particle flame ~ ~47.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 80..100 run particle flame ~ ~48.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 81..100 run particle flame ~ ~48.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 82..100 run particle flame ~ ~49.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 83..100 run particle flame ~ ~50.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 84..100 run particle flame ~ ~51.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 85..100 run particle flame ~ ~52.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 86..100 run particle flame ~ ~52.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 87..100 run particle flame ~ ~53.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 88..100 run particle flame ~ ~54.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 89..100 run particle flame ~ ~55.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 90..100 run particle flame ~ ~56.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 91..100 run particle flame ~ ~56.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 92..100 run particle flame ~ ~57.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 93..100 run particle flame ~ ~58.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 94..100 run particle flame ~ ~59.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 95..100 run particle flame ~ ~60.0 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 96..100 run particle flame ~ ~60.8 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 97..100 run particle flame ~ ~61.6 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 98..100 run particle flame ~ ~62.4 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 99..100 run particle flame ~ ~63.2 ~ 0.35 0.2 0.35 0 1 normal
execute unless score #low_particles? bool matches 1 run execute if score @s num matches 100..101 run particle flame ~ ~64.0 ~ 0.35 0.2 0.35 0 1 normal



execute if score @s num matches 25 positioned ~ ~0.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 0.5
execute if score @s num matches 35 positioned ~ ~8.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 0.7
execute if score @s num matches 45 positioned ~ ~16.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 0.9
execute if score @s num matches 55 positioned ~ ~24.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 1.1
execute if score @s num matches 65 positioned ~ ~32.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 1.25
execute if score @s num matches 75 positioned ~ ~40.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 1.4
execute if score @s num matches 85 positioned ~ ~48.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 1.6
execute if score @s num matches 95 positioned ~ ~56.0 ~ run playsound minecraft:dcustom.entity.blaze.shoot block @a ~ ~ ~ 2 1.8
execute if score @s num matches 100 positioned ~ ~64.0 ~ run playsound minecraft:dcustom.entity.generic.explode block @a ~ ~ ~ 7 0

execute if score @s num matches 1 run playsound minecraft:dcustom.block.lava.extinguish block @a ~ ~ ~ 0.5 0
execute if score @s num matches 5 run playsound minecraft:dcustom.block.lava.extinguish block @a ~ ~ ~ 0.5 0.5
execute if score @s num matches 10 run playsound minecraft:dcustom.block.lava.extinguish block @a ~ ~ ~ 0.5 1
execute if score @s num matches 15 run playsound minecraft:dcustom.block.lava.extinguish block @a ~ ~ ~ 0.5 1.5
execute if score @s num matches 20 run playsound minecraft:dcustom.block.lava.extinguish block @a ~ ~ ~ 0.5 2

