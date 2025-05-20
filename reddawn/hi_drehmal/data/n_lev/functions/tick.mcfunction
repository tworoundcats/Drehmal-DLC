execute as @e[type=marker,tag=n_lev.vator] at @s run function n_lev:logic/tick
execute as @e[type=item_frame,tag=n_lev.vator.activate,nbt={Item:{tag:{RunicCatalyst:1b}}}] at @s run function n_lev:new/activate
schedule function n_lev:tick 2t