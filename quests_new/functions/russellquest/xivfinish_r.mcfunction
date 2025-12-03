tellraw @p[tag=qst11] ["",{"text":"Quest Completed: ","color":"yellow"},{"text":"Bring Russell a Book about the Avsohmic Xivrhynt Expedition","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run playsound minecraft:dcustom.ui.toast.challenge_complete player @a ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~2 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon experience_orb ~ ~ ~1 {Value:5}
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0b,Trail:0b,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}
execute positioned ~ ~ ~ as @p[tag=qst11] run advancement grant @s only dlc:study

execute positioned ~ ~ ~ as @p[tag=qst11] at @s run give @s emerald 24
execute positioned ~ ~ ~ as @p[tag=qst11] at @s run give @s dlc:silver_ingot{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"The merchants of Drehmal like a"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"sack of scales as much as any"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"other, but for special equipment,"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":"silver is the currency of choice."}],"text":""}','{"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"aqua","text":"Silver Ingot"}],"text":""}'}} 2
execute positioned 31.48 67.00 5263.55 as @e[tag=russell] run tag @s remove activerussell

execute positioned ~ ~ ~ as @p[tag=qst11] at @s run tag @s remove qst11
schedule function quests:russellquest/reset 1s


execute unless score #quest11 bool matches 1 run scoreboard players add #quest num 1
execute if score #quest num matches 17 run advancement grant @a only dlc:questmaster
scoreboard players set #quest11 bool 1