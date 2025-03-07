execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Frenzy ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"In the aftermath of mutual slaughter of","italic":true}','{"text":"of all three clans at Mt. Narukin, the","italic":true}','{"text":"legendary Osaigah bladesmith Irtheis ","italic":true}','{"text":"crafted this sinister army-killing blade","italic":true}','{"text":"while surrounded by burning prisoners.","italic":true}','{"text":"Tens of thousands of deaths later, it","italic":true}','{"text":"was melted down and split into five","italic":true}','{"text":"fragments, which were hidden throughout","italic":true}','{"text":"the land.","italic":true}','{"text":" "}','{"text":"Death Mark","color":"gold","italic":false}','{"text":"Fatal Rampage has a much shorter cooldown","color":"dark_gray","italic":true}','{"text":"and at max stacks, shurikens materialize","color":"dark_gray","italic":true}','{"text":"above random enemies and marks them for death.","color":"dark_gray","italic":true}','{"text":"Attacking marked targets deals massive damage","color":"dark_gray","italic":true}','{"text":"and removes the mark after","color":"dark_gray","italic":true}','{"text":" "}','{"text":"Sundering Strike","color":"gold","italic":false}','{"text":"Press crouch to detonate all accumulated stacks","color":"dark_gray","italic":true}','{"text":"to deliver a single cataclysmic strike that","color":"dark_gray","italic":true}','{"text":"kills any foe in your path and grant","color":"dark_gray","italic":true}','{"text":"a shield based on the damage dealth","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"-6 Max Health","color":"blue","italic":false}','{"text":"+0.03 Movement Speed","color":"blue","italic":false}','{"text":"9 Attack Damage","color":"blue","italic":false}','{"text":"2 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold"},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Unbreakable:1b,CustomModelData:3,Soletta:1b,Mythic:1b,Frenzy2:1b,Frenzy:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-6,Operation:0,UUID:[I;951204781,-425049240,-1335564373,892470160],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.03,Operation:0,UUID:[I;2037735029,-1321710079,-1953466625,2042774538],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:9,Operation:0,UUID:[I;1793427920,-546812878,-2142891112,357140624],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;894357712,73353053,-1489060533,-1054944215],Slot:"mainhand"}],FlavorText:['{"text":"In the aftermath of mutual slaughter of","italic":true}','{"text":"of all three clans at Mt. Narukin, the","italic":true}','{"text":"legendary Osaigah bladesmith Irtheis ","italic":true}','{"text":"crafted this sinister army-killing blade","italic":true}','{"text":"while surrounded by burning prisoners.","italic":true}','{"text":"Tens of thousands of deaths later, it","italic":true}','{"text":"was melted down and split into five","italic":true}','{"text":"fragments, which were hidden throughout","italic":true}','{"text":"the land.","italic":true}','{"text":" "}','{"text":"Death Mark","color":"gold","italic":false}','{"text":"Fatal Rampage has a much shorter cooldown","color":"dark_gray","italic":true}','{"text":"and at max stacks, shurikens materialize","color":"dark_gray","italic":true}','{"text":"above random enemies and marks them for death.","color":"dark_gray","italic":true}','{"text":"Attacking marked targets deals massive damage","color":"dark_gray","italic":true}','{"text":"and removes the mark after","color":"dark_gray","italic":true}','{"text":" "}','{"text":"Sundering Strike","color":"gold","italic":false}','{"text":"Press crouch to detonate all accumulated stacks","color":"dark_gray","italic":true}','{"text":"to deliver a single cataclysmic strike that","color":"dark_gray","italic":true}','{"text":"kills any foe in your path and grant","color":"dark_gray","italic":true}','{"text":"a shield based on the damage dealth","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}']}
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
scoreboard players set #station_fre int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_fre] run tag @s remove valid_fre
setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_fre
schedule clear dlc:modify/verify_fre_loop
execute as @p[tag=selector] run function dlc:modify/success