execute unless entity @s[tag=pierce] run scoreboard players set #done? temp 1
scoreboard players operation #dam temp = @s damage
scoreboard players operation #dam_s temp = @s damage_s
execute unless entity @s[tag=avrad_bullet] if score #mythic_pvp const matches 1 as @e[type=!#core:oblivion_immune,tag=!temp_immune,predicate=!entities:invul,predicate=players:hurtable,dx=0,dy=0,dz=0] run function projectiles:hurt
execute unless entity @s[tag=avrad_bullet] unless score #mythic_pvp const matches 1 as @e[type=!#core:oblivion_immune,type=!player,predicate=!entities:invul,predicate=players:hurtable,dx=0,dy=0,dz=0] run function projectiles:hurt
execute if entity @s[tag=avrad_bullet] if score #mythic_pvp const matches 1 as @e[type=!#core:oblivion_immune,tag=!temp_immune,predicate=!entities:invul,predicate=players:hurtable,dx=0,dy=0,dz=0] run function projectiles:hurt_entity_avrad
execute if entity @s[tag=avrad_bullet] unless score #mythic_pvp const matches 1 as @e[type=!#core:oblivion_immune,type=!player,predicate=!entities:invul,predicate=players:hurtable,dx=0,dy=0,dz=0] run function projectiles:hurt_entity_avrad


execute unless entity @s[tag=pierce] run kill @s
