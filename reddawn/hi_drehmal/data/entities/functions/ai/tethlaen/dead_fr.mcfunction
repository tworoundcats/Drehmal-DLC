function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
function entities:ai/tethlaen/marker/ichor
execute unless score #teth_dead? bool matches 1 if score #100S timer matches ..160 run scoreboard players set #dragon_dia? temp 1
execute unless score #teth_dead? bool matches 1 unless score #100S timer matches ..160 as @a run function players:name_game/end

execute as @a[predicate=players:the_end] at @s run function players:music/teth_end
advancement grant @a only advancements:primordial/kill_dragon

scoreboard players set #teth_dead? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~6 minecraft:black_concrete

scoreboard players set #myth_dia1 bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~1 ~ ~6 minecraft:black_concrete

playsound minecraft:dcustom.entity.wither.death hostile @a ~ ~ ~ 20 0.5
playsound minecraft:dcustom.entity.ender_dragon.hurt hostile @a ~ ~ ~ 20 0.5

execute in lodahr run forceload add -54 -1508

schedule function core:scene/ytaj/teth_dead 5s

execute if score @s timer matches 180.. run kill @s

