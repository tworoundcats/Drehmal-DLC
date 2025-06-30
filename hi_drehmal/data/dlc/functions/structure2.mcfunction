place template minecraft:oblivion 1636 14 -4210 none none

fill 1645 15 -4211 1641 17 -4211 minecraft:black_concrete
execute positioned 1645 15 -4211 run function dlc:ob_upgrade/puzzle_reset
execute positioned 1647.06 15.58 -4171.74 run kill @e[type=item,distance=..5]

execute positioned 1648 15 -4148 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1670 15 -4154 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1680 15 -4114 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

setblock -2859 41 5331 minecraft:lectern[facing=west,has_book=true,powered=false]{Book:{Count:1b,id:"minecraft:writable_book",tag:{RepairCost:0,display:{Name:'{"text":"Symbol of the Burnt"}'},pages:["The Sepulchral Altar is the second holiest site in all of His great empire, only behind His glorious Palace. While best known for being the site of conversion for nearly all Maelmari, it is also a sacred meeting place for Mael's chosen—the Burnt Generals.","It is said that each General bears a special calling card, an insignia granted to them by our Lord himself. In the event of an emergency, one General can summon the others to this very room, using the power imbued in this divine gift.  ","Our history only recalls one time that such measures have been taken—the Insohmic assault on the Carmine. Shortly thereafter, the invading forces were handily repelled by the combined might of the Empire, including a unified counterattack led by First General Rhalon."]}},Page:0}

schedule function dlc:structure3 3s

