setblock -3643 36 1993 minecraft:chest[facing=east,type=single,waterlogged=true]{Items:[{Count:1b,Slot:13b,id:"minecraft:golden_sword",tag:{AttributeModifiers:[{Amount:13,AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;1573980669,1237730686,-1818842995,-2099391416]},{Amount:-2.4d,AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Operation:0,Slot:"mainhand",UUID:[I;-952504233,-880457484,-1475307420,-1886453088]}],Damage:10,Enchantments:[{id:"minecraft:sharpness",lvl:10s}],HideFlags:2,RepairCost:99999999,display:{Lore:['{"text":"Like the brooding and vain Water Wyrm"}','{"text":"themselves, Dahroehl\'s blessings are"}','{"text":"often double-edged."}','{"text":" "}','{"text":"When in main hand:","color":"gray","italic":false}','{"text":"14 Attack Damage","color":"blue","italic":false}','{"text":"1.6 Attack Speed","color":"blue","italic":false}','{"text":" "}','{"text":"Artifact","color":"aqua","italic":false}'],Name:'{"text":"Mirage","color":"aqua","italic":false,"underlined":true}'}}}]}
playsound minecraft:dcustom.block.iron_door.open ambient @a -3643 36 1993 4 0.5
playsound minecraft:dcustom.block.beacon.ambient ambient @a -3643 36 1993 4
particle minecraft:end_rod -3642.50 37.1 1993.5 1 0 1 0 50

setblock -3660 37 1985 minecraft:air destroy
setblock -3665 37 2012 minecraft:air destroy

scoreboard players set #dahroehl.riddle bool 1
scoreboard players reset #dahroehl.rb1 timer
scoreboard players reset #dahroehl.rb2 timer
