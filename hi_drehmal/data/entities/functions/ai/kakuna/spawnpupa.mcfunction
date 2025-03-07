# modify amount of thorns damage dealt in here
summon shulker ~ ~ ~ {NoAI:1b,Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f],ArmorItems:[{},{},{},{id:leather_helmet,Count:1b,tag:{Unbreakable:1b,Enchantments:[{id:thorns,lvl:4}]}}],Team:"death_effect",CustomName:'{"text":"Putate"}',Tags:["kakuna","pupa"],Color:0,DeathLootTable:"entities:mob/cocoon",Passengers:[{id:marker,Tags:["deathmarker","pupa"]}]}
playsound minecraft:dcustom.block.wool.place hostile @a ~ ~ ~ 1 1
execute align xyz run particle minecraft:poof ~0.5 ~ ~0.5 0.3 0.0 0.3 0.01 20
tp @s ~ -1000 ~
kill @s