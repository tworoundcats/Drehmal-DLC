execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"Runic Advent-age","underlined":true},{"text":"\n"},{"text":"Help Muhton with the Project","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute at @e[tag=mouton] run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~2 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon experience_orb ~ ~ ~1 {Value:6}
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst6] run advancement grant @s only dlc:mouton

execute positioned ~ ~ ~ as @p[tag=qst6] at @s run give @s minecraft:emerald 16
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run function dlc:give/merch_voucher
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run give @s dlc:mendarum_crystal{display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"yellow","text":"Mendarum Crystal"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"Second in potentia only to rehntite,"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"mendarum crystals of this size and"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"quality are hard to come by since"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"Insohm\'s dissolution. Any Runic "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"Blacksmith would kill to work with it."}],"text":""}']}} 2
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tag @s add qst6_e
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tag @s remove qst6

execute unless score #quest6 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest6 bool 1