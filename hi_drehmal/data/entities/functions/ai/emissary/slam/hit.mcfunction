#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[0f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[9f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[18f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[27f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[36f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[45f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[54f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[63f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[72f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[81f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[90f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[99f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[108f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[115f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[126f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[135f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[144f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[153f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[162f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[171f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[180f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-171f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-162f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-153f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-144f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-135f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-126f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-115f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-108f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-99f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-90f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-81f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-72f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-63f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-54f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-45f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-36f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-27f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-18f,0f]}
#summon minecraft:marker ~ ~ ~ {Tags:["em_impact","special"],Rotation:[-9f,0f]}

function entities:ai/emissary/pound/p2_ring

execute rotated 0 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[0f,0f]}
scoreboard players set #loop temp 30
execute rotated 0 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated 45 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[45f,0f]}
scoreboard players set #loop temp 30
execute rotated 45 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated 90 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[90f,0f]}
scoreboard players set #loop temp 30
execute rotated 90 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated 135 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[135f,0f]}
scoreboard players set #loop temp 30
execute rotated 135 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated 180 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[180f,0f]}
scoreboard players set #loop temp 30
execute rotated 180 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated -135 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[-135f,0f]}
scoreboard players set #loop temp 30
execute rotated -135 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated -90 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[-90f,0f]}
scoreboard players set #loop temp 30
execute rotated -90 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop
execute rotated -45 0 positioned ~ 101 ~ positioned ^ ^ ^8 run summon minecraft:marker ^ ^ ^6 {Tags:["em_impact"],Rotation:[-45f,0f]}
scoreboard players set #loop temp 30
execute rotated -45 0 positioned ~ 101 ~ positioned ^ ^ ^8 run function entities:ai/emissary/calldown/line_loop

particle explosion ~ ~3.5 ~ 0.1 0.1 0.1 3 10 force
scoreboard players reset #rot int
#execute as @e[type=marker,tag=special,sort=arbitrary] run function entities:ai/emissary/slam/hitstats
function players:items/cal/hit_ground_shockwave
playsound minecraft:dcustom.entity.zombie.attack_wooden_door hostile @a ~ ~ ~ 3 0.5
playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 3 0.5
function entities:ai/emissary/purp_ring