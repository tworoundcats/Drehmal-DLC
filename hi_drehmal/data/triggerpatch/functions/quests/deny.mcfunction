#effect clear @s minecraft:slowness
tellraw @s {"text":"Denied quest.","color":"gray"}
scoreboard players reset @s tgrptch.quest_deny

execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=keeko_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=casey_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=chris_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=cinder_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=corvid_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=daniel_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=dome_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=dread_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=gamer_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=gragas_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=mahkar_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=major_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=mouton_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=rift_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=russell_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=tahlros_i] add enabled
execute at @s as @e[type=item_display,distance=..64] run tag @s[tag=weller_i] add enabled


execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=keeko] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=casey] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=chris] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=cinder] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=corvid] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=daniel] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=dome] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=dread] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=gamer] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=gragas] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=mahkar] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=major] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=mouton] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=rift] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=russell] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=tahlros] remove disabled
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=weller] remove disabled




execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=keeko] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=casey] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=chris] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=cinder] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=corvid] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=daniel] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=dome] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=dread] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=gamer] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=gragas] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=mahkar] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=major] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=mouton] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=rift] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=russell] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=tahlros] remove repeatable
execute at @s as @e[type=interaction,distance=..64] run tag @s[tag=weller] remove repeatable