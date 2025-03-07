execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Malevolentia ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Mael cast aside his signature trident-sword"}','{"text":"after Virtuo\'s flight. Fueled only by grief"}','{"text":"and a powerful ennui, he abandoned his"}','{"text":"palace, perhaps residing with the Aspects"}','{"text":"on Lo\'Dahr. While the Burnt Generals feel"}','{"text":"his return is an inevitability, they do not"}','{"text":"mind their increased status in his absence."}','{"text":" "}','{"text":"Blaze Surge","color":"gold","italic":false}','{"text":"Press your drop item key to","color":"dark_gray"}','{"text":"release a cone of death","color":"dark_gray"}','{"text":"in the direction you\'re facing","color":"dark_gray"}','{"text":"to deal fire damage to all enemies","color":"dark_gray"}','{"text":"while Infernal Ground is on cooldown","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+10 Max Health","color":"blue","italic":false}','{"text":"100% Knockback Resistance","color":"blue","italic":false}','{"text":"-0.02 Movement Speed","color":"blue","italic":false}','{"text":"17 Attack Damage","color":"blue","italic":false}','{"text":"0.8 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Unbreakable:1b,CustomModelData:4,Malevolentia2:1b,Malevolentia:1b,Soletta:1b,Mythic:1b,Enchantments:[{id:"minecraft:fire_aspect",lvl:4s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.02,Operation:0,UUID:[I;1884492624,-766950635,-2025382142,1554874049],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:17,Operation:0,UUID:[I;184376692,-708361590,-1267114737,1972372885],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3.2,Operation:0,UUID:[I;568936634,1861962830,-1375987180,-287598083],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;35397151,-447721801,-1958174386,-190564164],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:10,Operation:0,UUID:[I;1319109550,1831422276,-1575559227,-1448175520],Slot:"mainhand"}],FlavorText:['{"text":"Mael cast aside his signature trident-sword"}','{"text":"after Virtuo\'s flight. Fueled only by grief"}','{"text":"and a powerful ennui, he abandoned his"}','{"text":"palace, perhaps residing with the Aspects"}','{"text":"on Lo\'Dahr. While the Burnt Generals feel"}','{"text":"his return is an inevitability, they do not"}','{"text":"mind their increased status in his absence."}','{"text":" "}','{"text":"Blaze Surge","color":"gold","italic":false}','{"text":"Press your drop item key to","color":"dark_gray"}','{"text":"release a cone of death","color":"dark_gray"}','{"text":"in the direction you\'re facing","color":"dark_gray"}','{"text":"to deal fire damage to all enemies","color":"dark_gray"}','{"text":"while Infernal Ground is on cooldown","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
execute as @e[tag=visual] run playsound minecraft:entity.elder_guardian.ambient master @a ~ ~ ~ 5 2
execute as @e[tag=visual] run playsound minecraft:block.note_block.iron_xylophone master @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run particle minecraft:electric_spark ~ ~ ~ 0.5 1 0.5 0.1 200 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block purple_stained_glass ~ ~1 ~ 0.5 1 0.5 0.1 200 normal @a
execute as @e[tag=visual] at @s run playsound minecraft:block.end_portal_frame.fill player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_block.chime player @a ~ ~ ~ 25 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.place player @a ~ ~ ~ 5 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.break player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run playsound minecraft:block.amethyst_cluster.hit player @a ~ ~ ~ 1 2
execute as @e[tag=visual] at @s run particle minecraft:firework ~ ~ ~ 0.5 0.5 0.5 0 60 force @a
execute as @e[tag=visual] at @s run particle minecraft:soul_fire_flame ~ ~1 ~ 0.5 1 0.5 0 50 force @a
execute as @e[tag=visual] at @s run particle minecraft:flash ~ ~ ~ 0.3 0.5 0.3 0 5 normal @a
execute as @e[tag=visual] at @s run particle minecraft:block enchanting_table ~ ~1 ~ 1 1 1 0.1 200 normal @a
execute as @e[tag=visual] at @s run particle minecraft:dragon_breath ~ ~1 ~ 0.5 1 0.5 0.05 200 force
execute as @e[tag=visual] at @s run particle minecraft:portal ~ ~ ~ 0.2 0.2 0.2 0 200 normal
execute as @e[tag=visual] at @s run particle minecraft:explosion_emitter ~ ~1 ~ 0 0 0 0 5 force
execute as @e[tag=visual] at @s run playsound minecraft:entity.ender_dragon.growl master @a ~ ~ ~ 1 0.8
execute as @e[tag=visual] at @s run playsound minecraft:entity.lightning_bolt.impact master @a ~ ~ ~ 2 2
execute as @e[tag=valid] run item modify entity @s weapon.mainhand dlc:upgrade2
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/electric_ring_large
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/electric_ring_small
execute as @e[tag=visual] at @s positioned ~ ~1 ~ run function particle:effects/rings/thunder_ring
execute as @e[tag=visual] at @s if entity @a[distance=..6] run execute as @a[distance=..6] run effect give @s nausea 6 10 true
execute as @e[tag=visual] at @s if entity @a[distance=..6] run execute as @a[distance=..6] run effect give @s poison 5 20 true


kill @e[tag=sphere_energy]
scoreboard players set #station_mal int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_mal] run tag @s remove valid_mal
setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_mal
schedule clear dlc:modify/verify_mal_loop
execute as @p[tag=selector] run function dlc:modify/success