particle minecraft:dust 1 0.8 0 0.6 8 133.5 101.5 0.8 0.01 0.01 0.00001 15

execute as @a[predicate=players:space] at @s if entity @s[z=101.37,dz=0,x=7.5,dx=0.5,y=133.45,dy=2] if entity @s[z=100.61,dz=-1] unless entity @s[y=135.625,dy=100] run damage @s 4 minecraft:progress