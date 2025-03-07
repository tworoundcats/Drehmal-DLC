scoreboard players set #warpDemoActive bool 1
playsound minecraft:custom.warp master @a -914 61 -206 1.5 2
effect give @a[x=-914.5,y=61,z=-206.5,dx=1,dy=1,dz=1] minecraft:nausea 10
execute as @e[x=-914.5,y=61,z=-206.5,dx=1,dy=1,dz=1] run tp -914 61 -197
particle minecraft:portal -914 62 -197 0 0 0 1 100
particle minecraft:reverse_portal -914 62 -206 0 0 0 1 100
schedule function core:scene/khive_facility/reset_flag 40t replace