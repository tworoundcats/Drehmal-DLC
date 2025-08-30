advancement grant @s only dlc:lucky
scoreboard players set #lucky bool 1

function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp matches 0..59 run summon item ~ ~ ~ {Item:{id:"minecraft:netherite_ingot",Count:1b}}

execute if score #rand temp matches 60..87 run summon item ~ ~ ~ {Item:{id:"dlc:olkahan",Count:1b,tag:{Olkahan:1b,display:{Name:'{"extra":[{"italic":false,"underlined":true,"color":"light_purple","text":"Olkahan Ingot"}],"text":""}',Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"An immensely rare metal only found"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"on the underside of the Disc. In a "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"post-rehntite era, it may be the single "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"most sought-after mineral in the realm"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"—for those who even know of its existence."}],"text":""}']}}}}

execute if score #rand temp matches 88..99 run summon item ~ ~ ~ {Item:{id:"minecraft:nether_star",Count:1b}}
