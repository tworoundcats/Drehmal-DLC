#particle minecraft:reverse_portal ~ ~1 ~ 0 0 0 2 1000
#particle minecraft:explosion ~ ~1 ~ 0 0 0 2 10
#playsound minecraft:dcustom.ui.toast.challenge_complete master @a[distance=..100] ~ ~ ~ 100 1
tag @s remove emissary
scoreboard players set @s ai_state -100
scoreboard players reset @s ai_timer
scoreboard players reset @s ai_ani
bossbar set minecraft:health value 0
schedule function entities:ai/emissary/hide_bossbar 5s
execute rotated ~ 0 run summon marker ^ ^0.2 ^1.5 {Tags:["em.soul"]}

teleport @s ~ -1000 ~

schedule function dialogue:myth/dia13/void6/0 18s

tag @a remove emissary.infight
tag @a remove em.2fails
scoreboard players reset #em_fight_rejoin_p? bool
scoreboard players reset #em_fight_active? bool

# back up this variable
scoreboard players set #em_fight_done? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~5 ~ ~ minecraft:black_concrete

scoreboard players reset #empty_arena? temp
execute as @e[type=#emis:bone_entities,tag=aj.emis.bone] run function entities:ai/emissary/dead_stats
schedule clear emis:animation_loop
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