execute positioned ~ ~1 ~1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~1 ~ if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~ ~1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~ ~ if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~ ~-1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~-1 ~ if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #core:flammer_break run loot spawn ~ ~ ~ mine ~ ~ ~ mainhand

execute as @e[type=item,tag=!scanned] run function entities:dropped_items/scan

execute positioned ~ ~1 ~1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~1 ~ if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~1 ~-1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~ ~1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~ ~ if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~ ~-1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~-1 ~1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~-1 ~ if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy
execute positioned ~ ~-1 ~-1 if block ~ ~ ~ #core:flammer_break run fill ~ ~ ~ ~ ~ ~ air destroy

kill @e[type=item,tag=!scanned]
execute if predicate players:holding/silk_touch run kill @e[type=minecraft:experience_orb,tag=!scanned]