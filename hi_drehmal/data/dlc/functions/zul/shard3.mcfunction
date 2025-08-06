execute at @e[type=dlc:collector] run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" Go, my Seeker."}]

execute at @e[type=dlc:collector] as @p at @s run summon item ~ ~ ~ {Item:{id:"dlc:oblivious_thing",Count:1b,tag:{display:{Lore:['{"extra":[{"italic":true,"color":"dark_purple","text":"You can\'t help but think it\'s mocking you. It whispers:"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Return to the blackest abyss"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Upon cerulean growths, force your will"}],"text":""}','{"extra":[{"italic":true,"color":"dark_gray","text":"Know the truest oblivion"}],"text":""}','{"extra":[{"italic":true,"color":"dark_purple","text":" "}],"text":""}','{"extra":[{"italic":false,"color":"green","text":"Trinket"}],"text":""}'],Name:'{"extra":[{"italic":false,"underlined":true,"color":"green","text":"Oblivious Thing"}],"text":""}'}}}}


execute at @e[type=dlc:collector] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1 0.2
