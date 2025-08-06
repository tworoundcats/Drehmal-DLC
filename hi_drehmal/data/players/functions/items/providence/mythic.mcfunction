function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..59 run summon item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}
execute if score #rand temp matches 0..59 at @s run particle minecraft:lava ~ ~0.5 ~ 0.2 0.2 0.2 0.5 100 force

execute if score #rand temp matches 60..87 run summon item ~ ~ ~ {Item:{id:"dlc:olkahan",Count:1b,tag:{Olkahan:1b,display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"light_purple","text":"Olkahan Ingot"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"An immensely rare metal only found"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"on the underside of the Disc. In a "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"post-rehntite era, it may be the single "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"most sought-after mineral in the realm"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"—for those who even know of its existence."}],"text":""}']}}}}
execute if score #rand temp matches 60..87 at @s run particle minecraft:dragon_breath ~ ~0.5 ~ 0.3 0.3 0.3 0.1 100 force

execute if score #rand temp matches 88..99 run summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b}}
execute if score #rand temp matches 88..99 at @s run particle minecraft:totem_of_undying ~ ~0.5 ~ 0.4 0.4 0.4 0.7 100 force

execute at @s run playsound dcustom.entity.ender_dragon.growl player @a ~ ~ ~ 2 2

execute as @a[predicate=players:holding/providence] run function players:items/providence/flash