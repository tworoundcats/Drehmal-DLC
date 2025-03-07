function core:rng
scoreboard players add #spawn temp 1

execute if score #spawn temp matches 2.. run summon armor_stand ~ ~ ~ {Pose:{Head:[1f,0f,0f]},Marker:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,Tags:["special","enemy_proj","fancy","proj","worm_bomb","nomove"],ArmorItems:[{},{},{},{id:"minecraft:player_head",Count:1b,tag:{SkullOwner:{Id:[I;387688868,864241975,-2142989853,1735179074],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvM2JjN2VmMWFmNTQxZTY5YWU2NDdkMjk5MGI0MzlmN2Y1MjI0YmJlMjg5ODI0Y2QxOTQxZTZiZGZlN2U5NjVmYSJ9fX0="}]}}}}]}
execute if score #spawn temp matches 2.. as @e[type=armor_stand,tag=special] at @s facing entity @p feet run function entities:ai/worm/homing_bomb_stats
execute if score #spawn temp matches 1 run summon guardian ~ ~ ~ {DeathLootTable:"entities:null"}



playsound minecraft:dcustom.entity.squid.squirt master @a ~ ~ ~ 10 2
playsound minecraft:dcustom.block.honey_block.fall master @a ~ ~ ~ 10 0.5
particle minecraft:glow_squid_ink ~ ~ ~ 0.5 0.5 0.5 0 15 force

schedule function entities:proj_schedule 1t