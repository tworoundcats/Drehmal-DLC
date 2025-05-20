execute as @e[tag=display] at @s if predicate core:holding_cooldown run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Agony","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to ease your suffering. When you hold it up to"}','{"text":"your ear, you can hear a single voice sobbing in a"}','{"text":"storm at sea."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Ɑ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},CooldownEnch:1b,MythicStone:1b,CustomModelData:1000020,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_vitality run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Luxury","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to swallow your pride. When you glance at it,"}','{"text":"it begins to gleam irresistibly with pleasing golden light."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Δ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},VitalityEnch:1b,MythicStone:1b,CustomModelData:1000021,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_speed run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Worry","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to calm your nerves. When you reach toward it,"}','{"text":"it skitters slightly away from your grasp."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"β","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},SpeedEnch:1b,MythicStone:1b,CustomModelData:1000022,Enchantments:[{}]}}}

execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Malevolentia ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Mael cast aside his signature trident-sword"}','{"text":"after Virtuo\'s flight. Fueled only by grief"}','{"text":"and a powerful ennui, he abandoned his"}','{"text":"palace, perhaps residing with the Aspects"}','{"text":"on Lo\'Dahr. While the Burnt Generals feel"}','{"text":"his return is an inevitability, they do not"}','{"text":"mind their increased status in his absence."}','{"text":" "}','{"text":"Blaze Surge","color":"gold","italic":false}','{"text":"Press your drop item key to","color":"dark_gray"}','{"text":"release a cone of death","color":"dark_gray"}','{"text":"in the direction you\'re facing","color":"dark_gray"}','{"text":"to deal fire damage to all enemies","color":"dark_gray"}','{"text":"while Infernal Ground is on cooldown","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+10 Max Health","color":"blue","italic":false}','{"text":"100% Knockback Resistance","color":"blue","italic":false}','{"text":"-0.02 Movement Speed","color":"blue","italic":false}','{"text":"17 Attack Damage","color":"blue","italic":false}','{"text":"0.8 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},weapon_attributes:'{"parent":"minecraft:malevolentia"}',HideFlags:6,Unbreakable:1b,CustomModelData:41,Malevolentia2:1b,Malevolentia:1b,Soletta:1b,Mythic:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.02,Operation:0,UUID:[I;1884492624,-766950635,-2025382142,1554874049],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;184376692,-708361590,-1267114737,1972372885],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;568936634,1861962830,-1375987180,-287598083],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;35397151,-447721801,-1958174386,-190564164],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;1319109550,1831422276,-1575559227,-1448175520],Slot:"mainhand"}],FlavorText:['{"text":"Mael cast aside his signature trident-sword"}','{"text":"after Virtuo\'s flight. Fueled only by grief"}','{"text":"and a powerful ennui, he abandoned his"}','{"text":"palace, perhaps residing with the Aspects"}','{"text":"on Lo\'Dahr. While the Burnt Generals feel"}','{"text":"his return is an inevitability, they do not"}','{"text":"mind their increased status in his absence."}','{"text":" "}','{"text":"Blaze Surge","color":"gold","italic":false}','{"text":"Press your drop item key to","color":"dark_gray"}','{"text":"release a cone of death","color":"dark_gray"}','{"text":"in the direction you\'re facing","color":"dark_gray"}','{"text":"to deal fire damage to all enemies","color":"dark_gray"}','{"text":"while Infernal Ground is on cooldown","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_mal int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_mal] run tag @s remove valid_mal
setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace
setblock 26475 137 -54 sea_lantern

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_mal
schedule clear dlc:modify/verify_mal_loop
execute as @p[tag=selector] run function dlc:modify/success