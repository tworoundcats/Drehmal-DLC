execute as @e[type=zombie,tag=emissary] at @s run function entities:ai/emissary/despawn
tag @a remove emissary.infight
tag @a remove em.2fails
scoreboard players reset #em_fight_rejoin_p? bool
bossbar set health players
bossbar set health visible false
scoreboard players reset #em_fight_active? bool
scoreboard players reset #empty_arena? temp
scoreboard players reset #em.music int
execute as @a at @s if entity @s[predicate=players:true_end,x=10000,z=10000,distance=..300] run function players:music/reset
execute in true_end run fill 9998 100 10037 10002 201 10037 minecraft:air replace barrier
execute in true_end run forceload remove 9999 10038 10000 10038
schedule clear core:scene/emissary/tick
kill @e[type=marker,tag=emmisary_ball1]
kill @e[type=marker,tag=emmisary_ball2]
kill @e[type=marker,tag=em_impact]
kill @e[type=marker,tag=em_tele1]
kill @e[type=marker,tag=em_tele2]
kill @e[type=marker,tag=em_ring_prison]
kill @e[type=marker,tag=em_tele3]
kill @e[type=marker,tag=meteor_tele]
kill @e[type=marker,tag=calldown_main]
kill @e[type=marker,tag=spike_line]
kill @e[type=marker,tag=em_meteor_spawner]
kill @e[type=marker,tag=em.stomp]
kill @e[type=marker,tag=em_meteor]
kill @e[type=armor_stand,tag=black_orb]
kill @e[type=armor_stand,tag=em_spike3]
kill @e[type=armor_stand,tag=em_spike2]
kill @e[type=armor_stand,tag=emissary_orb]
kill @e[type=armor_stand,tag=em_spike1]
kill @e[type=armor_stand,tag=escythe]