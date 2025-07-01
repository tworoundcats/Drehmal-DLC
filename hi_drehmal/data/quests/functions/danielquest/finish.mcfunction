execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tellraw @s ["",{"text":"Quest Completed:","color":"yellow"},{"text":" THE ORBS! // "},{"text":"Bring Daniel 5 Orbs of Primal Energy","italic":true}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run give @s simplyswords:empowered_remnant{PrismaticAmalgam:1b,display: {Name: '{"extra":[{"italic":false,"underlined":true,"color":"dark_red","text":"Prismatic Amalgam"}],"text":""}', Lore: ['{"extra":[{"italic":true,"color":"dark_purple","text":"A bizarre blend of different flavors"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"of Primal Energy, each influenced by "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"one of the realm\'s powerful gods."}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"It feels simultaneously alien and"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"intimately familiar, an unspoken remnant"}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"of what once was and what could one "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"day be again. "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":"Such power should not go unutilized."}],"text":""}', '{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}', '{"extra":[{"italic":false,"obfuscated":true,"color":"dark_red","text":"?????"}],"text":""}']}, HideFlags: 32}
execute as @p[tag=qst13] run give @s dlc:silver_ingot{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}} 16
execute as @e[name="Daniel",type=villager] run tag @s add qend
execute as @e[name="Daniel",type=villager] run tag @s remove dahr_rec
execute as @e[name="Daniel",type=villager] run tag @s remove drehmal_rec
execute as @e[name="Daniel",type=villager] run tag @s remove khive_rec
execute as @e[name="Daniel",type=villager] run tag @s remove lai_rec
execute as @e[name="Daniel",type=villager] run tag @s remove loe_rec
execute as @e[name="Daniel",type=villager] run tag @s remove mael_rec
execute as @e[name="Daniel",type=villager] run tag @s remove rihelma_rec
execute as @e[name="Daniel",type=villager] run tag @s remove taihgel_rec
execute as @e[name="Daniel",type=villager] run tag @s remove vay_rec
execute as @e[name="Daniel",type=villager] run tag @s remove virtuo_rec
execute as @e[name="Daniel",type=villager] run tag @s remove voy_rec
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run scoreboard players reset @s dquest
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run tag @s remove qst13