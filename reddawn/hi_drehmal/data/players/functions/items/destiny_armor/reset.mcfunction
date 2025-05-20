execute as @p[tag=destiny] run scale reset pehkui:width 
execute as @p[tag=destiny] run scale reset pehkui:height 
execute as @p[tag=destiny] run scale reset pehkui:attack 
execute as @p[tag=destiny] run scale reset pehkui:attack_speed 
execute as @p[tag=destiny] run scale reset pehkui:entity_reach 
execute as @p[tag=destiny] run attribute @s minecraft:generic.armor base set 0
execute as @p[tag=destiny] run attribute @s generic.max_health base set 20
execute as @p[tag=destiny] at @s run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 2
execute as @p[tag=destiny] run tag @s remove destiny

execute as @p[tag=destinyc] run scale reset pehkui:width 
execute as @p[tag=destinyc] run scale reset pehkui:height 
execute as @p[tag=destinyc] run scale reset pehkui:attack
execute as @p[tag=destinyc] run scale reset pehkui:falling
execute as @p[tag=destinyc] run scale reset pehkui:jump_height
execute as @p[tag=destinyc] at @s run playsound minecraft:entity.elder_guardian.curse player @a ~ ~ ~ 1 2
execute as @p[tag=destinyc] run tag @s remove destinyc