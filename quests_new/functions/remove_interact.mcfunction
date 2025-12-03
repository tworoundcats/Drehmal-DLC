execute as @e[tag=keeko] run data remove entity @s interaction
execute as @e[tag=casey] run data remove entity @s interaction
execute as @e[tag=chris] run data remove entity @s interaction
execute as @e[tag=cinder] run data remove entity @s interaction
execute as @e[tag=corvid] run data remove entity @s interaction
execute as @e[tag=daniel] run data remove entity @s interaction
execute as @e[tag=dome] run data remove entity @s interaction
execute as @e[tag=dread] run data remove entity @s interaction
execute as @e[tag=gamer] run data remove entity @s interaction
execute as @e[tag=gragas] run data remove entity @s interaction
execute as @e[tag=mahkar] run data remove entity @s interaction
execute as @e[tag=major] run data remove entity @s interaction
execute as @e[tag=mouton] run data remove entity @s interaction
execute as @e[tag=rift] run data remove entity @s interaction
execute as @e[tag=russell] run data remove entity @s interaction
execute as @e[tag=tahlros] run data remove entity @s interaction
execute as @e[tag=weller] run data remove entity @s interaction

execute as @e[type=interaction,tag=keeko] run tag @s remove disabled
execute as @e[type=interaction,tag=casey] run tag @s remove disabled
execute as @e[type=interaction,tag=chris] run tag @s remove disabled
execute as @e[type=interaction,tag=cinder] run tag @s remove disabled
execute as @e[type=interaction,tag=corvid] run tag @s remove disabled
execute as @e[type=interaction,tag=daniel] run tag @s remove disabled
execute as @e[type=interaction,tag=dome] run tag @s remove disabled
execute as @e[type=interaction,tag=dread] run tag @s remove disabled
execute as @e[type=interaction,tag=gamer] run tag @s remove disabled
execute as @e[type=interaction,tag=gragas] run tag @s remove disabled
execute as @e[type=interaction,tag=mahkar] run tag @s remove disabled
execute as @e[type=interaction,tag=major] run tag @s remove disabled
execute as @e[type=interaction,tag=mouton] run tag @s remove disabled
execute as @e[type=interaction,tag=rift] run tag @s remove disabled
execute as @e[type=interaction,tag=russell] run tag @s remove disabled
execute as @e[type=interaction,tag=tahlros] run tag @s remove disabled
execute as @e[type=interaction,tag=weller] run tag @s remove disabled


execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=keeko_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=casey_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=chris_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=cinder_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=corvid_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=daniel_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=dome_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=dread_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=gamer_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=gragas_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=mahkar_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=major_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=mouton_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=rift_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=russell_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=tahlros_i] run tag @s add enabled
execute as @e[type=item_display,tag=!qstart,tag=!qend,tag=temp,tag=weller_i] run tag @s add enabled

tag @s remove temp
tag @a remove temp_interact