execute as @e[tag=display] at @s if predicate core:holding_cooldown run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Agony","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to ease your suffering. When you hold it up to"}','{"text":"your ear, you can hear a single voice sobbing in a"}','{"text":"storm at sea."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Ɑ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},CooldownEnch:1b,MythicStone:1b,CustomModelData:1000020,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_vitality run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Luxury","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to swallow your pride. When you glance at it,"}','{"text":"it begins to gleam irresistibly with pleasing golden light."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Δ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},VitalityEnch:1b,MythicStone:1b,CustomModelData:1000021,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_speed run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Worry","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to calm your nerves. When you reach toward it,"}','{"text":"it skitters slightly away from your grasp."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"β","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},SpeedEnch:1b,MythicStone:1b,CustomModelData:1000022,Enchantments:[{}]}}}

execute as @e[tag=display] run item replace entity @s weapon.mainhand with mcdw:whip_whip{Unbreakable:1b,Leviathan:1b,Leviathan_u:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Amount:18,Slot:mainhand,Name:"generic.attack_damage",UUID:[I;-124231,18218,7525,-36436]},{AttributeName:"generic.attack_speed",Amount:-3.1,Slot:mainhand,Name:"generic.attack_speed",UUID:[I;-124231,18318,7525,-36636]}],display:{Name:'[{"text":"Leviathan\'s Coil ✪","italic":false,"color":"dark_red","underlined":true}]',Lore:['["",{"text":"Forged from serpent skin, infused,","italic":false}]','["",{"text":"with the Leviathan\'s essence. The","italic":false}]','["",{"text":"weapon hums with ancient power,","italic":false}]','["",{"text":"its scales shimmering with a dark,","italic":false}]','["",{"text":"aqua glow. It draws upon the depths,","italic":false}]','["",{"text":"summoning the wrath of the deep","italic":false}]','[""]','[""]','[{"text":"Apotheosis","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"After defeating 5 enemies, gain the","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"ability to channel the power of the","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"ocean and pull in nearby enemies,","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"stun them and do massive damage","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Formless Blade","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Upon striking an enemy, you gain a","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"temporary range, attack speed and","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"damage boost, enemies caught in the","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"blade but not directly hit take 40%","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"damage","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Jubilant Veil","italic":false,"color":"dark_red"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"While Formless Blade is active,","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"envelop yourself in a watery mist,","italic":true,"color":"gray"},{"text":"","italic":true,"color":"dark_purple"}]','[{"text":"dodging all incoming projectiles","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"When in main hand:","italic":false,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"+20 Attack Damage","italic":false,"color":"aqua"}]','[{"text":"+1 Attack Speed","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"+30% Armor Penetration","italic":false,"color":"aqua"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"Unbreakable","italic":false,"color":"blue"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"?????","italic":false,"color":"dark_red","obfuscated":true}]']},HideFlags:38} 1
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
scoreboard players set #station_lev int 0
fill 26477 138 -65 26473 142 -65 air
fill 26471 168 -51 26479 168 -58 air
execute as @e[tag=valid_lev] run tag @s remove valid_lev

setblock 26477 138 -65 quartz_stairs[facing=east] replace

setblock 26473 138 -65 quartz_stairs[facing=west] replace
setblock 26475 137 -54 sea_lantern

setblock 26475 145 -54 sea_lantern
setblock 26472 142 -65 minecraft:quartz_block
schedule clear dlc:modify/verify_lev
schedule clear dlc:modify/verify_lev_loop
execute as @p[tag=selector] run function dlc:modify/success