kill @e[type=item,scores={fzy_frag=1..},x=4718,y=150,z=5326,dx=-1,dz=-2]
#summon minecraft:item 4718 150 5325 {Item:{id:"minecraft:netherite_sword",Count:1b,tag:{display:{Name:'{"text":"Frenzy","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"Many centuries ago, Sahd was","color":"dark_purple","italic":true}','{"text":"a cruel, war-torn land where the","color":"dark_purple","italic":true}','{"text":"grass was stained with blood.","color":"dark_purple","italic":true}','{"text":"An incredibly powerful arcanist","color":"dark_purple","italic":true}','{"text":"channeled all of Sahd\'s rage into","color":"dark_purple","italic":true}','{"text":"a single catalyst; Frenzy. Fueled","color":"dark_purple","italic":true}','{"text":"by the power of generations of","color":"dark_purple","italic":true}','{"text":"bloodshed, this blade will rip and","color":"dark_purple","italic":true}','{"text":"tear through everything in the","color":"dark_purple","italic":true}','{"text":"realm.","color":"dark_purple","italic":true}','{"text":" "}','{"text":"Fatal Rampage","color":"gold","italic":false}','{"text":"Killing an enemy grants you","color":"gray","italic":true}','{"text":"a damage buff, stacking up to","color":"gray","italic":true}','{"text":"three times.","color":"gray","italic":true}','{"text":" "}','{"text":"-8 Max Health","color":"blue","italic":false}','{"text":"+0.04 Movement Speed","color":"blue","italic":false}','{"text":"11 Attack Damage","color":"blue","italic":false}','{"text":"2 Attack Speed","color":"blue","italic":false}','{"text":"Unbreakable","color":"blue","italic":false}','{"text":" "}','{"text":"This item can be enchanted.","color":"gray","italic":true}','{"text":" "}','{"text":"Mythical","color":"gold","italic":false}']},HideFlags:6,Unbreakable:1b,Frenzy:1b,AttributeModifiers:[{AttributeName:"generic.max_health",Name:"generic.max_health",Amount:-8,Operation:0,UUID:[I;1821421389,1851146631,-1897605556,2019178286],Slot:"mainhand"},{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:0.04,Operation:0,UUID:[I;537293059,1948468934,-1871554592,1483241052],Slot:"mainhand"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:10,Operation:0,UUID:[I;-874172502,466502247,-2008171396,-1145177346],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;695867691,-1701885783,-1541247952,-1299476685],Slot:"mainhand"}]}}}
advancement grant @a only weapons:frenzy
particle minecraft:lava 4718 150 5325 0.2 0.2 0.2 1 100
playsound minecraft:dcustom.entity.ender_dragon.growl ambient @a 4719.00 151.31 5325.41 100 0.5
playsound minecraft:dcustom.block.anvil.destroy ambient @a 4719.00 151.31 5325.41 100 0.8
playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a 4719.00 151.31 5325.41 100 1.5
playsound minecraft:dcustom.entity.evoker.prepare_attack ambient @a 4719.00 151.31 5325.41 100 1

scoreboard players reset #fzrag1 bool
scoreboard players reset #fzrag2 bool
scoreboard players reset #fzrag3 bool
scoreboard players reset #fzrag4 bool
scoreboard players reset #fzrag5 bool

scoreboard players set #fzy_picked? bool 1
function players:misc/fzy_spawn

#setblock 26478 65 -281 redstone_block