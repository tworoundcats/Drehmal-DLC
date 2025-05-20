
execute store result score #bb temp run scoreboard players add @s ai_ani 1
scoreboard players remove #bb temp 170
execute if score #bb temp matches 1.. store result bossbar health value run scoreboard players get #bb temp

execute if score @s ai_ani matches 2 run function emis:animations/spw1/play
execute if score @s ai_ani matches 2 run scoreboard players set .aj.anim_loop aj.emis.anim 0
execute if score @s ai_ani matches 2 run function emis:animations/spw1/pause

execute if score @s ai_ani matches 10..110 run particle portal ~ ~2 ~ 0 0 0 3 1 force
execute if score @s ai_ani matches 10..130 if score #5T timer matches 0 run particle flash ~ ~2 ~ 0 0 0 0 0 force
execute if score @s ai_ani matches 10 run playsound minecraft:dcustom.block.portal.trigger hostile @a ~ ~ ~ 10 0.5

execute if score @s ai_ani matches 130 run particle explosion ~ ~3 ~ 0.1 0.1 0.1 8 5 force
execute if score @s ai_ani matches 130 run playsound dcustom.entity.wither.spawn hostile @a ~ ~ ~ 10 2

execute if score @s ai_ani matches 150 as @a at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..300] run function players:music/em_start
execute if score @s ai_ani matches 150 run scoreboard players set #em.music int 1

execute if score @s ai_ani matches 170 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 170 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_leg2] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 170 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_leg2] run item replace entity @s armor.head with black_dye{CustomModelData:25}

execute if score @s ai_ani matches 200 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 200 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_leg2] at @s run particle dust 1 0 1 1 ~ ~1.2 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 200 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_leg2] run item replace entity @s armor.head with black_dye{CustomModelData:23}

execute if score @s ai_ani matches 230 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 230 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_arm] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 230 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_arm] run item replace entity @s armor.head with black_dye{CustomModelData:19}

execute if score @s ai_ani matches 260 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 260 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_arm2] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 260 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_arm2] run item replace entity @s armor.head with black_dye{CustomModelData:18}

#-------------------------------------speeedtime---------------------------------------#

execute if score @s ai_ani matches 290 run function emis:animations/spw1/resume

execute if score @s ai_ani matches 290 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 290 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_leg] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 290 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_leg] run item replace entity @s armor.head with black_dye{CustomModelData:24}

execute if score @s ai_ani matches 300 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 300 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_leg] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 300 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_leg] run item replace entity @s armor.head with black_dye{CustomModelData:24}

execute if score @s ai_ani matches 310 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 310 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_arm] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 310 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.left_arm] run item replace entity @s armor.head with black_dye{CustomModelData:17}

execute if score @s ai_ani matches 320 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 320 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_arm2] at @s run particle dust 1 0 1 1 ~ ~1.4 ~ 0.2 0.2 0.2 0 10
execute if score @s ai_ani matches 320 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.right_arm2] run item replace entity @s armor.head with black_dye{CustomModelData:20}

execute if score @s ai_ani matches 330 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 330 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.body] at @s run particle dust 1 0 1 1 ~ ~1.1 ~ 0.2 0.5 0.2 0 10
execute if score @s ai_ani matches 330 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.body] run item replace entity @s armor.head with black_dye{CustomModelData:14}

execute if score @s ai_ani matches 340 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 340 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.head] at @s run particle dust 1 0 1 1 ~ ~1.7 ~ 0.3 0.3 0.3 0 10
execute if score @s ai_ani matches 340 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.head] run item replace entity @s armor.head with black_dye{CustomModelData:15}
execute if score @s ai_ani matches 340 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.antlers] run item replace entity @s armor.head with black_dye{CustomModelData:16}

execute if score @s ai_ani matches 360 run playsound minecraft:dcustom.particle.soul_escape hostile @a ~ ~ ~ 10 2
execute if score @s ai_ani matches 360 run playsound minecraft:dcustom.item.armor.equip_netherite hostile @a ~ ~ ~ 10
execute if score @s ai_ani matches 360 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.oblivion] at @s run particle dust 1 0 1 1 ~ ~1.7 ~ 0.6 0.6 0.6 0 25
execute if score @s ai_ani matches 360 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with black_dye{CustomModelData:21}


execute if score @s ai_ani matches 400 run scoreboard players set #em.music int 2

execute if score @s ai_ani matches 350 run function entities:ai/emissary/slam/0
execute if score @s ai_ani matches 440 run scoreboard players set #em_fight_rejoin_p? bool 1

execute if score @s ai_ani matches 360 run function entities:ai/emissary/slam/1

#execute if score @s ai_ani matches 50 run function emis:animations/slam/play

execute if score @s ai_ani matches 380 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_ani matches 380 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 400 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 10 1
execute if score @s ai_ani matches 400 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 420 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.charge hostile @a ~ ~ ~ 10 1.5
execute if score @s ai_ani matches 420 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 440 positioned ~ ~3.5 ~ run function entities:ai/emissary/slam/fakeout
execute if score @s ai_ani matches 440..500 run particle portal ~ ~3.5 ~ 0 0 0 10 3 force
execute if score @s ai_ani matches 460 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_ani matches 460 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 480 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 1
execute if score @s ai_ani matches 480 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 500 positioned ~ ~3.5 ~ run playsound minecraft:dcustom.block.respawn_anchor.deplete hostile @a ~ ~ ~ 10 1.5
execute if score @s ai_ani matches 500 positioned ~ ~3.5 ~ run function entities:ai/emissary/purp_ring
execute if score @s ai_ani matches 510 rotated ~ 0 positioned ^ ^ ^1.8 positioned ~ 101.0 ~ run function entities:ai/emissary/slam/hit
execute if score @s ai_ani matches 510 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 10 0.5
execute if score @s ai_ani matches 510 run kill @e[type=marker,tag=emmisary_ball1]
execute if score @s ai_ani matches 510 run kill @e[type=marker,tag=emmisary_ball2]
execute if score @s ai_ani matches 532 run function emis:animations/spw1/stop
execute if score @s ai_ani matches 532 run function emis:reset
execute if score @s ai_ani matches 550.. run function entities:ai/emissary/spawnphaseend