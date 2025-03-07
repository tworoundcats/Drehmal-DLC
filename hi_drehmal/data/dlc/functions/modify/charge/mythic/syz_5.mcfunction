execute as @e[tag=display] run item replace entity @s weapon.mainhand with crossbow{display:{Name:'{"text":"Syzygy ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Yriel the Moonsworn, greatest of all"}','{"text":"Tehrmari, was the Aspects\' solution"}','{"text":"to mortal interference. Empowered by"}','{"text":"the blessings of the Prismatic Council,"}','{"text":"Yriel carried out the Elder Will and"}','{"text":"delivered it swiftly. Tragically, they were"}','{"text":"butchered by a falsely-pure fanatic"}','{"text":"of Virtuo at the climax of the Battle"}','{"text":"for Drehmal. For centuries, their"}','{"text":"hallowed weapon has sought a worthy"}','{"text":"set of hands. May yours serve it well."}','{"text":" "}','{"text":"Dragonfire Terminus","color":"gold","italic":false}','{"text":"Enables the user to fire both light and dark shots.","color":"dark_gray"}','{"text":"if no enemies are nearby.","color":"dark_gray"}','{"text":"Light shots project a burst of light, which","color":"dark_gray"}','{"text":"reveals nearby enemies and stuns temporarily","color":"dark_gray"}','{"text":"and inflicts a burst of aoe damage upon impact","color":"dark_gray"}','{"text":"Dark shots fortify the player and grants a small burst of","color":"dark_gray"}','{"text":"health, while also reflecting nearby projectiles and","color":"dark_gray"}','{"text":"upon impact, nearby enemies are weakened and slowed","color":"dark_gray"}','{"text":" "}','{"text":"Draconitic Rebuke","color":"gold","italic":false}','{"text":"Swap to your offhand to enter sniper","color":"dark_gray"}','{"text":"mode. While in sniper mode, steady your","color":"dark_gray"}','{"text":"aim to charge a super powerful shot.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+0.02 Movement Speed","color":"blue","italic":false}','{"text":"100 Ability Damage","color":"blue","italic":false}','{"text":"20 Ranged Damage","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Unbreakable:1b,Soletta:1b,Damage:0,CustomModelData:1,Syzygy2:1b,Syzygy:1b,Mythic:1b,Enchantments:[{id:"minecraft:quick_charge",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.02,Operation:0,UUID:[I;-906639186,908282105,-2007060265,1915014483],Slot:"mainhand"}],FlavorText:['{"text":"Yriel the Moonsworn, greatest of all"}','{"text":"Tehrmari, was the Aspects\' solution"}','{"text":"to mortal interference. Empowered by"}','{"text":"the blessings of the Prismatic Council,"}','{"text":"Yriel carried out the Elder Will and"}','{"text":"delivered it swiftly. Tragically, they were"}','{"text":"butchered by a falsely-pure fanatic"}','{"text":"of Virtuo at the climax of the Battle"}','{"text":"for Drehmal. For centuries, their"}','{"text":"hallowed weapon has sought a worthy"}','{"text":"set of hands. May yours serve it well."}','{"text":" "}','{"text":"Dragonfire Terminus","color":"gold","italic":false}','{"text":"Enables the user to fire both light and dark shots.","color":"dark_gray"}','{"text":"if no enemies are nearby.","color":"dark_gray"}','{"text":"Light shots project a burst of light, which","color":"dark_gray"}','{"text":"reveals nearby enemies and stuns temporarily","color":"dark_gray"}','{"text":"and inflicts a burst of aoe damage upon impact","color":"dark_gray"}','{"text":"Dark shots fortify the player and grants a small burst of","color":"dark_gray"}','{"text":"health, while also reflecting nearby projectiles and","color":"dark_gray"}','{"text":"upon impact, nearby enemies are weakened and slowed","color":"dark_gray"}','{"text":" "}','{"text":"Draconitic Rebuke","color":"gold","italic":false}','{"text":"Swap to your offhand to enter sniper","color":"dark_gray"}','{"text":"mode. While in sniper mode, steady your","color":"dark_gray"}','{"text":"aim to charge a super powerful shot.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_syz int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_syz] run tag @s remove valid_syz

setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_syz
schedule clear dlc:modify/verify_syz_loop
execute as @p[tag=selector] run function dlc:modify/success