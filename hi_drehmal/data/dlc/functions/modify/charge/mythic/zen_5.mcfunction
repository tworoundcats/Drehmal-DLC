execute as @e[tag=display] run item replace entity @s weapon.mainhand with warped_fungus_on_a_stick{display:{Name:'{"text":"Zenith ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Avsohm fabricated this blade of"}','{"text":"incredible strength using the power"}','{"text":"of Primal Energy, a mysterious"}','{"text":"substance from beyond this world."}','{"text":"It is said that all matter and energy"}','{"text":"is derived from it. Distilling such"}','{"text":"a material into its rawest form for"}','{"text":"use in combat is exactly the reason"}','{"text":"why Avsohm was dealt such an"}','{"text":"harrowing fate."}','{"text":" "}','{"text":"Apex Radiance","color":"gold","italic":false}','{"text":"Use your drop item key to consume","color":"dark_gray"}','{"text":"a charge and fire a long range","color":"dark_gray"}','{"text":"energy beam that stuns and damages","color":"dark_gray"}','{"text":"all hit enemies. Additionally, gain +3 ","color":"dark_gray"}','{"text":"Max Charges.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+4 Max Health","color":"blue","italic":false}','{"text":"15-30 Ranged Damage","color":"blue","italic":false}','{"text":"10 Attack Damage","color":"blue","italic":false}','{"text":"1.8 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','{"text":"This item cannot be enchanted.","color":"dark_gray"}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Zenith2:1b,Unbreakable:1b,CustomModelData:2,Soletta:1b,AvSaber:1b,Mythic:1b,AttributeModifiers:[{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2.2,Operation:0,UUID:[I;-1379606688,83643139,-1148255851,-634579112],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:9,Operation:0,UUID:[I;-881800550,-915717521,-1851276704,42295203],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:4,Operation:0,UUID:[I;-391465236,-963228931,-1895654222,1613504649],Slot:"mainhand"}],FlavorText:['{"text":"Avsohm fabricated this blade of"}','{"text":"incredible strength using the power"}','{"text":"of Primal Energy, a mysterious"}','{"text":"substance from beyond this world."}','{"text":"It is said that all matter and energy"}','{"text":"is derived from it. Distilling such"}','{"text":"a material into its rawest form for"}','{"text":"use in combat is exactly the reason"}','{"text":"why Avsohm was dealt such an"}','{"text":"harrowing fate."}','{"text":" "}','{"text":"Ontology","color":"gold","italic":false}','{"text":"Crouch and right click to switch modes.","color":"dark_gray"}','{"text":"Build up charges by dealing damage","color":"dark_gray"}','{"text":"with the blade. Use a charge by right","color":"dark_gray"}','{"text":"clicking while the blade is retracted,","color":"dark_gray"}','{"text":"creating a blast of damaging energy.","color":"dark_gray"}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_zen int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_zen] run tag @s remove valid_zen

setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_zen
schedule clear dlc:modify/verify_zen_loop
execute as @p[tag=selector] run function dlc:modify/success