execute as @e[tag=display] run item replace entity @s weapon.mainhand with netherite_sword{display:{Name:'{"text":"Ascendance ✪","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Deep within the flooded caverns of"}','{"text":"Lorahn\'Kahl lies the Moonlight Sanctum,"}','{"text":"the crux of the Tri-Moon Theocracy\'s"}','{"text":"greater machinations. As said by the"}','{"text":"eidolic whispers, the sanctum was"}','{"text":"designed to create an endless"}','{"text":"necromantic loop. This blade was part"}','{"text":"of that cycle, having killed millions"}','{"text":"of undead souls. To what ambitious end"}','{"text":"the sanctum served was known only by"}','{"text":"its creators."}','{"text":" "}','{"text":"Lunar Resonance","color":"gold","italic":false}','{"text":"Press your drop item key to fire a","color":"dark_gray","italic":true}','{"text":"long range beam of true damage light","color":"dark_gray","italic":true}','{"text":"in the direction you\'re facing while","color":"dark_gray","italic":true}','{"text":"Holy Moonlight is on cooldown","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"+6 Max Health","color":"blue","italic":false}','{"text":"50% Knockback Resistance","color":"blue","italic":false}','{"text":"-0.01 Movement Speed","color":"blue","italic":false}','{"text":"18 Ability Damage","color":"blue","italic":false}','{"text":"15 Attack Damage","color":"blue","italic":false}','{"text":"1 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','[{"text":"Mythical ","color":"gold","italic":false},{"text":"[","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"] [","color":"gray","italic":false},{"text":" ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},HideFlags:6,Unbreakable:1b,CustomModelData:2,Ascendance2:1b,Soletta:1b,Ascendance:1b,Mythic:1b,AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-0.01,Operation:0,UUID:[I;-102606226,2025997707,-1373986740,-1704356380],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:15,Operation:0,UUID:[I;2072577851,120999503,-1749411009,-2096899560],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-3,Operation:0,UUID:[I;-262523576,898452614,-1821445222,50512872],Slot:"mainhand"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:0.5,Operation:0,UUID:[I;-1835353323,1591362224,-1769998874,-2027172568],Slot:"mainhand"},{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:6,Operation:0,UUID:[I;-1145622173,-282441377,-1886937857,1242688939],Slot:"mainhand"}],FlavorText:['{"text":"Deep within the flooded caverns of"}','{"text":"Lorahn\'Kahl lies the Moonlight Sanctum,"}','{"text":"the crux of the Tri-Moon Theocracy\'s"}','{"text":"greater machinations. As said by the"}','{"text":"eidolic whispers, the sanctum was"}','{"text":"designed to create an endless"}','{"text":"necromantic loop. This blade was part"}','{"text":"of that cycle, having killed millions"}','{"text":"of undead souls. To what ambitious end"}','{"text":"the sanctum served was known only by"}','{"text":"its creators."}','{"text":" "}','{"text":"Lunar Resonance","color":"gold","italic":false}','{"text":"Press your drop item key to fire a","color":"dark_gray","italic":true}','{"text":"long range beam of true damage light","color":"dark_gray","italic":true}','{"text":"in the direction you\'re facing while","color":"dark_gray","italic":true}','{"text":"Holy Moonlight is on cooldown","color":"dark_gray","italic":true}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}}']}
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
scoreboard players set #station_asc int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_asc] run tag @s remove valid_asc

setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_asc
schedule clear dlc:modify/verify_asc_loop
execute as @p[tag=selector] run function dlc:modify/success