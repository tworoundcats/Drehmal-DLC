effect clear @s
effect give @s water_breathing infinite 10 true

execute store result score #hp temp run data get entity @s AbsorptionAmount 10
scoreboard players set #hpreduce temp 10000
scoreboard players operation #hpreduce temp -= #hp temp
execute if score #hpreduce temp matches 1.. run function entities:ai/worm/boss_damage

teleport @s ~ ~ ~ ~ ~

execute unless score #bern_invul bool matches 1 run function entities:ai/worm/tail_blocks

tag @s remove temp_tp