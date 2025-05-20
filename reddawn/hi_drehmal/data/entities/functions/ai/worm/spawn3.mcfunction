execute in minecraft:lodahr run scoreboard players set @e[type=armor_stand,tag=passive_head] ai_state 17
execute in minecraft:lodahr run scoreboard players set @e[type=armor_stand,tag=passive_head] ai_timer 0
execute in minecraft:lodahr unless entity @e[type=armor_stand,tag=passive_head] run scoreboard players reset #b.passive_forceai? bool