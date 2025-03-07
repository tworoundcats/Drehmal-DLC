execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Calamity ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"No mortal has ever come close to slaying","italic":true}','{"text":"a Skullbeast, yet so many throughout the","italic":true}','{"text":"years have developed a fascination with","italic":true}','{"text":"their power. Though Ossein carved numerous","italic":true}','{"text":"armaments from the bones of Skullbeasts, he","italic":true}','{"text":"carried a special affection for the claw","italic":true}','{"text":"of his beloved Femura.","italic":true}','{"text":" "}','{"text":"Chaos Alchemy","color":"gold","italic":false}','{"text":"Every few seconds, gain a random buff","color":"dark_gray","italic":true}','{"text":"and apply a random debuff to nearby enemies","color":"dark_gray","italic":true}','{"text":"while True Catastrophe is on cooldown","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"-4 Max Health","color":"blue","italic":false}','{"text":"+0.07 Movement Speed","color":"blue","italic":false}','{"text":"24 Ability Damage","color":"blue","italic":false}','{"text":"9 Attack Damage","color":"blue","italic":false}','{"text":"2.2 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Unbreakable:1b,Soletta:1b,CustomModelData:1,Mythic:1b,Calamity2:1b,Calamity:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-4,Operation:0,UUID:[I;1652262327,-934525705,-1307184497,1658031666],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.07,Operation:0,UUID:[I;-1237233387,1175866403,-1420782265,-1012213052],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:8,Operation:0,UUID:[I;-952144211,2066632595,-1634025100,987750889],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-1.8,Operation:0,UUID:[I;1629109035,-668122049,-1551206372,2073732335],Slot:"mainhand"}],FlavorText:['{"text":"No mortal has ever come close to slaying","italic":true}','{"text":"a Skullbeast, yet so many throughout the","italic":true}','{"text":"years have developed a fascination with","italic":true}','{"text":"their power. Though Ossein carved numerous","italic":true}','{"text":"armaments from the bones of Skullbeasts, he","italic":true}','{"text":"carried a special affection for the claw","italic":true}','{"text":"of his beloved Femura.","italic":true}','{"text":" "}','{"text":"Chaos Alchemy","color":"gold","italic":false}','{"text":"Every few seconds, gain a random buff","color":"dark_gray","italic":true}','{"text":"and apply a random debuff to nearby enemies","color":"dark_gray","italic":true}','{"text":"while True Catastrophe is on cooldown","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_cal int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_cal] run tag @s remove valid_cal
setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_cal
schedule clear dlc:modify/verify_cal_loop
execute as @p[tag=selector] run function dlc:modify/success