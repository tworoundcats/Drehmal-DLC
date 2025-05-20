execute as @e[type=armor_stand,tag=worm_head] run function entities:ai/worm/phases/force_despawn
scoreboard players reset #wdespawn timer
scoreboard players reset #bern_music bool
scoreboard players reset #bern_active? bool