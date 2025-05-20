summon armor_stand ^ ^ ^0.5 {Small:1b,NoGravity:1b,Invisible:1b,DisabledSlots:4144959,Invulnerable:1b,Marker:1b,Tags:["special","unloaded","villager_hold"]}
execute as @p run function entities:ai/nah/gift_target
scoreboard players operation @s uuid0_1 = #uuid0 temp
scoreboard players operation @s uuid1_1 = #uuid1 temp
scoreboard players operation @s uuid2_1 = #uuid2 temp
scoreboard players operation @s uuid3_1 = #uuid3 temp
data merge entity @s {NoAI:1b}
teleport @s ~ ~ ~ ~ 0
scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3
scoreboard players set @s ai_state 1
scoreboard players set @s ai_ani 0
scoreboard players set @s ai_timer 1000
function core:rng
scoreboard players operation #rand temp %= #3000 const
scoreboard players operation @s ai_timer += #rand temp
execute as @e[type=armor_stand,tag=special] run function entities:ai/nah/gift_stats