execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" "},{"text":"Diversely Devout","underlined":true},{"text":"\n"},{"text":"Bring Daniel 5 Orbs of Primal Energy","italic":true,"color":"gray"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~1 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon experience_orb ~ ~ ~2 {Value:10}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon firework_rocket ~ ~3 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst13] run advancement grant @s only dlc:daniel

execute as @p[tag=qst13] unless score #dquest_done_once bool matches 1 run give @s simplyswords:empowered_remnant{HideFlags:32,PrismaticAmalgam:1b,display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"A bizarre blend of different flavors"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"of Primal Energy, each influenced by "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"one of the realm\'s powerful gods."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"It feels simultaneously alien and"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"intimately familiar, an unspoken remnant"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"of what once was and what could one "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"day be again. "}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Such power should not go unutilized."}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"obfuscated":true,"color":"dark_red","text":"?????"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"dark_red","text":"Prismatic Amalgam"}],"text":""}'}}
execute as @p[tag=qst13] unless score #dquest_done_once bool matches 1 run give @s dlc:silver_ingot{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}} 4
execute as @p[tag=qst13] if score #dquest_done_once bool matches 1 run give @s dlc:silver_ingot{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}} 6
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove dahr_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove drehmal_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove khive_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove lai_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove loe_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove mael_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove rihelma_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove taihgel_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove vay_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove virtuo_rec
execute positioned -2167.55 65.00 3701.51 as @e[name="Daniel",type=villager,distance=..3] run tag @s remove voy_rec
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run scoreboard players reset @s dquest
execute as @p[tag=qst13] run tag @s add qst13_e
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tag @s remove qst13

execute unless score #dquest_done_once bool matches 1 run schedule function quests:danielquest/repeatable_once 1s

execute unless score #quest13 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest13 bool 1