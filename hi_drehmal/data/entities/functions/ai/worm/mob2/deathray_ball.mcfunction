execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.block.beacon.activate hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 10 0

execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 0 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 30 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 60 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 90 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 120 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 150 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -30 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -60 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -90 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -120 run function entities:ai/worm/mob2/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -150 run function entities:ai/worm/mob2/deathray_part

execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.ender_dragon.death master @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.wither.spawn master @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.guardian.attack hostile @a ~ ~ ~ 10 0
execute if score @s ai_timer matches 40 anchored eyes positioned ^ ^ ^1 facing ^ ^-1 ^ run function entities:ai/worm/lasers/ring2

execute if score @s ai_timer matches 40.. if score #stagger temp matches 0 run particle flash
execute if score @s ai_timer matches 50.. if score #stagger temp matches 0 positioned ~ ~-0.7 ~ run function entities:ai/worm/lasers/shoot2
execute if score @s ai_timer matches 100.. if score #stagger3 temp matches 0 positioned ~ ~-0.7 ~ run function entities:ai/worm/lasers/shoot2
execute if score @s ai_timer matches 150.. if score #stagger2 temp matches 0 positioned ~ ~-0.7 ~ run function entities:ai/worm/lasers/shoot2

execute if score @s ai_timer matches 50.. if score #stagger3 temp matches 0 run playsound minecraft:dcustom.block.bubble_column.upwards_inside hostile @a ~ ~ ~ 5 2
execute if score @s ai_timer matches 50.. if score #stagger3 temp matches 0 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 5 2