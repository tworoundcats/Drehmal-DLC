execute store result score #pcount temp if entity @a[dx=1,dy=2,dz=1]

execute if score #pcount temp matches 1 if entity @a[tag=supersoldier,dx=1,dy=2,dz=1] run scoreboard players set @s buff_ani 60
execute if score #pcount temp matches 1 if entity @a[tag=supersoldier,dx=1,dy=2,dz=1] run scoreboard players set @s ai_state 2

execute if score #pcount temp matches 1 if entity @a[tag=!supersoldier,dx=1,dy=2,dz=1] run scoreboard players set @s buff_ani 60
execute if score #pcount temp matches 1 if entity @a[tag=!supersoldier,dx=1,dy=2,dz=1] run scoreboard players set @s ai_state 1

execute if score #pcount temp matches 2.. run scoreboard players set @s buff_ani 80
execute if score #pcount temp matches 2.. run scoreboard players set @s ai_state 3