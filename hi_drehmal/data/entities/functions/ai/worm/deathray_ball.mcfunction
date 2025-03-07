execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.block.beacon.activate hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.block.beacon.ambient hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.entity.illusioner.prepare_mirror hostile @a ~ ~ ~ 10 0

scoreboard players operation #stagger temp = @s ai_timer
scoreboard players operation #stagger temp %= #5 const
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 0 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 30 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 60 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 90 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 120 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 150 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -30 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -60 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -90 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -120 run function entities:ai/worm/deathray_part
execute unless score #low_particles? bool matches 1 if score #stagger temp matches 0 rotated 0 -150 run function entities:ai/worm/deathray_part

execute if score #stagger temp matches 0 run particle flash

execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ -1 -1 -1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ 1 -1 -1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ -1 -1 1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ 1 -1 1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ -1 1 -1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ 1 1 -1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ -1 1 1 0.16 0
execute if score #stagger temp matches 0 run particle minecraft:soul_fire_flame ~ ~ ~ 1 1 1 0.16 0

scoreboard players operation #stagger2 temp = @s ai_timer
scoreboard players operation #stagger2 temp %= #2 const
scoreboard players operation #stagger3 temp = @s ai_timer
scoreboard players operation #stagger3 temp %= #3 const

execute if score @s ai_timer matches 20.. if score #stagger2 temp matches 0 run scoreboard players set #loop temp 300
execute if score @s ai_timer matches 20.. if score #stagger2 temp matches 0 run scoreboard players reset #blocked? temp
#execute if score @s ai_timer matches 20.. if score #stagger2 temp matches 0 run function entities:ai/worm/deathray_loop
execute if score @s ai_timer matches 40..80 if score #stagger2 temp matches 0 positioned ~ ~-0.7 ~ run function entities:ai/worm/lasers/shoot
execute if score @s ai_timer matches 81..199 positioned ^ ^ ^1 positioned ~ ~-0.3 ~ run function entities:ai/worm/lasers/shoot
execute if score @s ai_timer matches 200.. positioned ^ ^ ^1 positioned ~ ~-0.3 ~ run function entities:ai/worm/lasers/shoot
execute if score @s ai_timer matches 200.. positioned ^ ^ ^1 positioned ~ ~-0.3 ~ run function entities:ai/worm/lasers/shoot
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.ender_dragon.death master @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.wither.spawn master @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 40.. if score #stagger3 temp matches 0 run playsound minecraft:dcustom.block.bubble_column.upwards_inside hostile @a ~ ~ ~ 5 2
execute if score @s ai_timer matches 40.. if score #stagger3 temp matches 0 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 5 2
execute if score @s ai_timer matches 20 run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.guardian.attack hostile @a ~ ~ ~ 10 0
execute if score @s ai_timer matches 320 run playsound minecraft:dcustom.entity.guardian.hurt hostile @a ~ ~ ~ 10 0.6
execute if score @s ai_timer matches 320 as @e[type=marker,tag=aj.bern.root] run function bern:animations/lloo/stop
execute if score @s ai_timer matches 320 as @e[type=marker,tag=aj.bern.root] run function bern:animations/lend/start
execute if score @s ai_timer matches 320 run function entities:ai/worm/phases/post_dray