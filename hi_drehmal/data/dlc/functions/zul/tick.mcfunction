data modify entity @s[tag=!spawned_once] Invulnerable set value 1b
data modify entity @s[tag=!spawned_once] CustomName set value '{"extra":[{"bold":false,"strikethrough":false,"obfuscated":false,"color":"gray","text":"Zul, Chronicler’s Envoy"}],"text":""}'
data modify entity @s[tag=!spawned_once] PersistenceRequired set value 1b
tag @s[tag=!spawned_once] add zul
execute as @s[tag=zul_cd] run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 100 run tag @s remove zul_cd
execute if score @s ai_timer matches 100 run scoreboard players reset @s ai_timer
execute as @s[tag=zul_speak,tag=!zul_cd] at @s run function dlc:zul/speak



execute at @s if entity @a[distance=..60] run forceload add ~ ~
execute at @s unless entity @a[distance=..50] at @s run function dlc:zul/despawn


execute as @s[tag=!trades] unless score #zul bool matches 1 run function dlc:zul/set_trades

execute if score #zul bool matches 1 run function dlc:zul/update_trades
execute at @s positioned ~ ~0.1 ~ run particle mycelium ~ ~ ~ 0.2 0.05 0.2 0 1 normal


execute at @s[tag=!zul_greet] at @s if entity @a[distance=..4] run function dlc:zul/greet
execute at @s[tag=zul_greet] at @s unless entity @a[distance=..30] run tag @s remove zul_greet



execute unless score #card_game bool matches 1 at @s as @a[distance=..3,predicate=players:holding/seeker] run function players:interact/zul







#data modify entity @s[tag=!t1] Offers.Recipes append value {maxUses:2147483647,buy:{id: "dlc:olkahan",Count:1,tag:{Olkahan:1b,display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"light_purple","text":"Olkahan Ingot"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"An immensely rare metal only found"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"on the underside of the Disc. In a "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"post-rehntite era, it may be the single "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"most sought-after mineral in the realm"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"—for those who even know of its existence."}],"text":""}']}}},sell:{id:"travelersbackpack:diamond_tier_upgrade",Count:1,tag:{HideFlags:127,display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"By stitching the pack with diamond-laced thread, it\'s strong"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"enough to bend the space inside it. The interior is now"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"unnervingly larger than the exterior."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Combine with a backpack and a piece of leather"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"in a smithing table to use."}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"green","text":"Trinket"}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"green","text":"Diamond-Stitched Upgrade"}],"text":""}'}}}}
#tag @s[tag=!t1] add t1
tag @s add spawned_once


