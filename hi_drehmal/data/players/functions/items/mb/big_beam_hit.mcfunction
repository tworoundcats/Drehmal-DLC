execute as @e[type=!player,type=!#core:oblivion_immune,dx=1,dy=1,dz=1,predicate=!entities:invul,tag=!mb_immune] if predicate players:hurtable run function players:items/mb/hurt_entity
execute if score #mythic_pvp? const matches 1 as @a[tag=!temp_invul,dx=1,dy=1,dz=1] run function players:items/mb/hurt_player
execute if score #reflect temp matches 1 as @a[tag=temp_invul,dx=1,dy=1,dz=1] run function players:items/mb/hurt_player
