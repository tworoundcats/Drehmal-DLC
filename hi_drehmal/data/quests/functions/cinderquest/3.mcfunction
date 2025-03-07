execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tellraw @s {"text":"3/3 Artifacts Found: ","color":"yellow"}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:entity.player.levelup player @s ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tellraw @s ["",{"text":"Quest Finished: ","color":"yellow"},{"text":"Find Artifacts for Major","color":"white"}]
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run playsound minecraft:ui.toast.challenge_complete player @s ~ ~ ~ 1 1
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:25}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:25}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~2 {Value:25}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon experience_orb ~ ~ ~1 {Value:25}
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run summon firework_rocket ~ ~2 ~ {LifeTime:30,FireworksItem:{id:firework_rocket,Count:1,tag:{Fireworks:{Flight:2,Explosions:[{Type:1,Flicker:0,Trail:0,Colors:[I;15790320],FadeColors:[I;15790320]}]}}}}

execute positioned ~ ~ ~ as @p[tag=qst2] at @s run give @s emerald 24
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run give @s additionaladditions:rose_gold_sword{display:{Name:'["",{"text":"Major\'s Sword","italic":false,"color":"dark_aqua"}]',Lore:['["",{"text":"When in main hand:","italic":false,"color":"gray"}]','["",{"text":"+7 Attack Damage","italic":false,"color":"blue"}]','["",{"text":"+1.6 Attack Speed","italic":false,"color":"blue"}]','[""]','["",{"text":"Quest Reward","italic":false,"color":"yellow"}]']},HideFlags:6} 1
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run give @s mythicmetals:silver_ingot{display:{Name:'[{"text":"Silver Bar","italic":false,"color":"aqua"}]',Lore:['[{"text":"The preffered currency for certain","italic":false}]','[{"text":"goods","italic":false}]']}} 1
execute as @e[name="Archeologist Major",type=villager] run tag @s add qend
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run scoreboard players reset @s mquest
execute positioned ~ ~ ~ as @p[tag=qst2] at @s run tag @s remove qst2
