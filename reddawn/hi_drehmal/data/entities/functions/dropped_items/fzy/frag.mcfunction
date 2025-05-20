execute if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run particle minecraft:smoke ~ ~ ~ 0.1 0.5 0.1 0.01 2 force

execute if score @s fzy_frag matches 1 if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run scoreboard players set #fzrag1 bool 1
execute if score @s fzy_frag matches 2 if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run scoreboard players set #fzrag2 bool 1
execute if score @s fzy_frag matches 3 if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run scoreboard players set #fzrag3 bool 1
execute if score @s fzy_frag matches 4 if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run scoreboard players set #fzrag4 bool 1
execute if score @s fzy_frag matches 5 if entity @s[x=4718,y=150,z=5326,dx=-1,dz=-2] run scoreboard players set #fzrag5 bool 1
