execute as @e[tag=display] at @s if predicate core:holding_cooldown run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Agony","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to ease your suffering. When you hold it up to"}','{"text":"your ear, you can hear a single voice sobbing in a"}','{"text":"storm at sea."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Ɑ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},CooldownEnch:1b,MythicStone:1b,CustomModelData:1000020,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_vitality run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Luxury","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to swallow your pride. When you glance at it,"}','{"text":"it begins to gleam irresistibly with pleasing golden light."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"Δ","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},VitalityEnch:1b,MythicStone:1b,CustomModelData:1000021,Enchantments:[{}]}}}

execute as @e[tag=display] at @s if predicate core:holding_speed run summon item ~ ~1 ~ {Item:{id:"minecraft:command_block",Count:1b,tag:{display:{Name:'{"text":"Stone of Worry","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"A rare stone with inordinately high potentia which"}','{"text":"seems to calm your nerves. When you reach toward it,"}','{"text":"it skitters slightly away from your grasp."}','{"text":" "}','[{"text":"[","color":"gray","italic":false},{"text":"β","color":"gold","italic":false},{"text":"]","color":"gray","italic":false}]']},SpeedEnch:1b,MythicStone:1b,CustomModelData:1000022,Enchantments:[{}]}}}

execute as @e[tag=display] run item replace entity @s weapon.mainhand with dlc:leviathan{AttributeModifiers:[{Amount:29.0d,AttributeName:"minecraft:generic.attack_damage",Name:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;436947234,-746568522,-2134561539,-138876827]},{Amount:-0.5d,AttributeName:"minecraft:generic.armor",Name:"minecraft:generic.armor",Operation:2,Slot:"mainhand",UUID:[I;-223324924,-580106028,-1611168569,267171639]},{Amount:-3.2d,AttributeName:"minecraft:generic.attack_speed",Name:"minecraft:generic.attack_speed",Operation:0,Slot:"mainhand",UUID:[I;1020347287,-977907809,-1116570433,-20806203]}],Enchantments:[],HideFlags:38,Leviathan:1b,Unbreakable:1b,display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"Dahr was not known to wield his authority in a timid"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"manner, eagerly humbling those too proud to bow"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"before the waves. Such was the fate of a lost"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"empire of purity, which sought to wage war with"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"the ocean itself. They were beneath notice, but"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"not beneath his wrath - for their hubris, the"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"Abyssal Elder would fashion an apex predator"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"to unleash upon their shores. Whatever is left of"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"that civilisation vividly remembers the beast that"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"ravaged their coasts, divine judgement for the"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"crimes they committed against the Primal Tree."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"dark_red","text":"Formless Blade"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Upon striking an enemy, you gain a temporary"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"range increase. Enemies caught in the blade"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"but not directly hit take 30% damage."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"dark_red","text":"Apotheosis"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Killing an enemy builds up charges. At 5 kills,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"press your drop item key to release a whirlpool"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"that pulls in all nearby enemies for 10 seconds,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"then explodes for massive damage."}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"dark_red","text":"Overheal"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Heal for 5% of all damage dealt, but your attacks"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"cannot critically strike."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"gray","text":"When in main hand:"}],"text":""}','{"extra":[{"italic":false,"color":"blue","text":"30 Attack Damage"}],"text":""}','{"extra":[{"italic":false,"color":"blue","text":"0.8 Attack Speed"}],"text":""}','{"extra":[{"italic":false,"color":"blue","text":"-50% Armor"}],"text":""}','{"extra":[{"italic":false,"color":"blue","text":"Unbreakable"}],"text":""}','{"extra":[{"italic":false,"color":"blue","text":" "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"This item cannot be enchanted."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"obfuscated":true,"color":"dark_red","text":"?????"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"dark_red","text":"Leviathan"}],"text":""}'}}
scoreboard players reset @a levi_kills
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