execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Oblivion ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Bound within this weapon known as"}','{"text":"Oblivion lies the potential to"}','{"text":"unravel worlds, yet even in its"}','{"text":"diminished state, it stands as a"}','{"text":"harbinger of doom. As the shadow"}','{"text":"of its full power looms, it serves"}','{"text":"as a chilling reminder of the force"}','{"text":"that lies dormant within, waiting to"}','{"text":"be unleashed upon the world."}','{"text":" "}','{"text":"Nihility","color":"gold","italic":false}','{"text":"Press your drop item key while Force","color":"dark_gray"}','{"text":"of Nothing is on cooldown to launch this","color":"dark_gray"}','{"text":"weapon towards enemies for massive damage","color":"dark_gray"}','{"text":"at the cost of your life essence","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+0.02 Movement Speed","color":"blue","italic":false}','{"text":"11 Attack Damage","color":"blue","italic":false}','{"text":"1.3 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray"}]']},HideFlags:6,Unbreakable:1b,CustomModelData:5,Mythic:1b,Soletta:1b,Oblivion2:1b,Oblivion:1b,Enchantments:[{id:"minecraft:sweeping",lvl:9s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.02,Operation:0,UUID:[I;1537273151,1394362699,-1299847159,-1509256274],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:11,Operation:0,UUID:[I;12131031,667370789,-1630197935,1484562536],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.7,Operation:0,UUID:[I;1412505119,365250286,-1765739228,-649630231]}],FlavorText:['{"text":"Bound within this weapon known as"}','{"text":"Oblivion lies the potential to"}','{"text":"unravel worlds, yet even in its"}','{"text":"diminished state, it stands as a"}','{"text":"harbinger of doom. As the shadow"}','{"text":"of its full power looms, it serves"}','{"text":"as a chilling reminder of the force"}','{"text":"that lies dormant within, waiting to"}','{"text":"be unleashed upon the world."}','{"text":" "}','{"text":"Nihility","color":"gold","italic":false}','{"text":"Press your drop item key while Force","color":"dark_gray"}','{"text":"of Nothing is on cooldown to launch this","color":"dark_gray"}','{"text":"weapon towards enemies for massive damage","color":"dark_gray"}','{"text":"at the cost of your life essence","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_obv int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_obv] run tag @s remove valid_obv
setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_obv
schedule clear dlc:modify/verify_obv_loop
execute as @p[tag=selector] run function dlc:modify/success