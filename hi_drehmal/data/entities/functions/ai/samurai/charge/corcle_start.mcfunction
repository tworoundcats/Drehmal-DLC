scoreboard players set #loop temp 36
execute if score #rad temp matches 20 run playsound minecraft:dcustom.block.amethyst_block.break hostile @a
execute if score #rad temp matches 20 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.05 3
execute if score #rad temp matches 20 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.1 3
execute if score #rad temp matches 20 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.2 3
execute if score #rad temp matches 20 run function particle:effects/rings/soul_fire_ring
execute if score #rad temp matches 20 run summon marker ~ ~ ~ {Tags:["samurai_dash_loc","temp"]}
execute if score #rad temp matches 20 as @e[type=marker,tag=temp] run function entities:ai/samurai/charge/corcle_stats
function entities:ai/samurai/charge/corcle