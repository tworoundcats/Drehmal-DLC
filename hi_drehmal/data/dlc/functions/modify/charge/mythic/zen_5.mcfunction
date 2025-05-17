execute as @e[tag=display] at @s if predicate core:holding_cooldown run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Agony","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to ease your suffering. When you hold it up to"}','{"text":"your ear, you can hear a single voice sobbing in a"}','{"text":"storm at sea."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Ɑ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},CooldownEnch:1b,MythicStone:1b,CustomModelData:1000020,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_vitality run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Luxury","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to swallow your pride. When you glance at it,"}','{"text":"it begins to gleam irresistibly with pleasing golden light."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Δ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},VitalityEnch:1b,MythicStone:1b,CustomModelData:1000021,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_speed run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Worry","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to calm your nerves. When you reach toward it,"}','{"text":"it skitters slightly away from your grasp."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"β","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},SpeedEnch:1b,MythicStone:1b,CustomModelData:1000022,Enchantments:[{}]}}}

execute as @e[tag=display] run item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{display:{Name:'{"text":"Zenith ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Avsohm fabricated this blade of"}','{"text":"incredible strength using the power"}','{"text":"of Primal Energy, a mysterious"}','{"text":"substance from beyond this world."}','{"text":"It is said that all matter and energy"}','{"text":"is derived from it. Distilling such"}','{"text":"a material into its rawest form for"}','{"text":"use in combat is exactly the reason"}','{"text":"why Avsohm was dealt such an"}','{"text":"harrowing fate."}','{"text":" "}','{"text":"Apex Radiance","color":"gold","italic":false}','{"text":"Use your drop item key to consume","color":"dark_gray"}','{"text":"a charge and fire a long range","color":"dark_gray"}','{"text":"energy beam that stuns and damages","color":"dark_gray"}','{"text":"all hit enemies. Additionally, gain +3 ","color":"dark_gray"}','{"text":"Max Charges.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+4 Max Health","color":"blue","italic":false}','{"text":"15-30 Ranged Damage","color":"blue","italic":false}','{"text":"10 Attack Damage","color":"blue","italic":false}','{"text":"1.8 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','{"text":"This item cannot be enchanted.","color":"dark_gray"}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},weapon_attributes:'{"parent":"minecraft:zenith"}',HideFlags:6,Zenith2:1b,Unbreakable:1b,CustomModelData:14,Soletta:1b,AvSaber:1b,Mythic:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;-1379606688,83643139,-1148255851,-634579112],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:9,Operation:0,UUID:[I;-881800550,-915717521,-1851276704,42295203],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;-391465236,-963228931,-1895654222,1613504649],Slot:"mainhand"}],FlavorText:['{"text":"Avsohm fabricated this blade of"}','{"text":"incredible strength using the power"}','{"text":"of Primal Energy, a mysterious"}','{"text":"substance from beyond this world."}','{"text":"It is said that all matter and energy"}','{"text":"is derived from it. Distilling such"}','{"text":"a material into its rawest form for"}','{"text":"use in combat is exactly the reason"}','{"text":"why Avsohm was dealt such an"}','{"text":"harrowing fate."}','{"text":" "}','{"text":"Ontology","color":"gold","italic":false}','{"text":"Crouch and right click to switch modes.","color":"dark_gray"}','{"text":"Build up charges by dealing damage","color":"dark_gray"}','{"text":"with the blade. Use a charge by right","color":"dark_gray"}','{"text":"clicking while the blade is retracted,","color":"dark_gray"}','{"text":"creating a blast of damaging energy.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
execute as @e[tag=visual] run playsound minecraft:dcustom.entity.elder_guardian.ambient master @a ~ ~ ~ 5 2
execute as @e[tag=visual] run playsound minecraft:dcustom.block.note_block.iron_xylophone master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:electric_spark ~ ~ ~ 0.5 1 0.5 0.1 200 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block purple_stained_glass ~ ~1 ~ 0.5 1 0.5 0.1 200 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_block.chime player @a ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.place player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.break player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.block.amethyst_cluster.hit player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 50 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~ ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block enchanting_table ~ ~1 ~ 1 1 1 0.1 200 normal @a
execute as @e[tag=visual] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 1 0.5 0.05 200 force
execute as @e[tag=visual] at @s run particle minecraft:portal ~ ~ ~ 0.2 0.2 0.2 0 200 normal
execute as @e[tag=visual] at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 5 force
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.ender_dragon.growl master @a ~ ~ ~ 1 0.8
execute as @e[tag=visual] at @s run playsound minecraft:dcustom.entity.lightning_bolt.impact master @a ~ ~ ~ 2 2
execute as @e[tag=valid] run item modify entity @s weapon.mainhand dlc:upgrade2
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/electric_ring_large
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/electric_ring_small
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/thunder_ring
execute as @e[tag=valid] run item modify entity @s weapon.mainhand dlc:upgrade2

kill @e[tag=sphere_energy]
scoreboard players set #station_zen int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_zen] run tag @s remove valid_zen

setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace
setblock 26475 137 -54 sea_lantern

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_zen
schedule clear dlc:modify/verify_zen_loop
execute as @p[tag=selector] run function dlc:modify/success