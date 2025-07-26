place template minecraft:oblivion 1636 14 -4210 none none

fill 1645 15 -4211 1641 17 -4211 minecraft:black_concrete
execute positioned 1645 15 -4211 run function dlc:ob_upgrade/puzzle_reset
execute positioned 1647.06 15.58 -4171.74 run kill @e[type=item,distance=..5]

execute positioned 1648 15 -4148 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1670 15 -4154 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

execute positioned 1680 15 -4114 run summon minecraft:block_display ~ ~0.5 ~ {block_state: {Name: "minecraft:sculk"}, brightness: {block: 8, sky: 3}, transformation: {left_rotation: [0.0f, 0.0f, 0.0f, 1.0f], right_rotation: [0.0f, 0.0f, 0.0f, 1.0f], scale: [1.0f, 1.0f, 1.0f], translation: [-0.5f, -0.5f, -0.5f]}}

setblock -2859 41 5331 minecraft:lectern[facing=west,has_book=true,powered=false]{Book:{Count:1b,id:"minecraft:writable_book",tag:{RepairCost:0,display:{Name:'{"text":"Symbol of the Burnt"}'},pages:["The Sepulchral Altar is the second holiest site in all of His great empire, only behind His glorious Palace. While best known for being the site of conversion for nearly all Maelmari, it is also a sacred meeting place for Mael's chosen—the Burnt Generals.","It is said that each General bears a special calling card, an insignia granted to them by our Lord himself. In the event of an emergency, one General can summon the others to this very room, using the power imbued in this divine gift.  ","Our history only recalls one time that such measures have been taken—the Insohmic assault on the Carmine. Shortly thereafter, the invading forces were handily repelled by the combined might of the Empire, including a unified counterattack led by First General Rhalon."]}},Page:0}
function entities:bosses/generals/button_spawn


execute positioned -2728 77 -1834 run function dlc:zul/booth/athrah
execute positioned 545 67 1832 run function dlc:zul/booth/drabyel
execute positioned 2052 111 -828 run function dlc:zul/booth/dusps
execute positioned -2995 131 -186 run function dlc:zul/booth/ebonrun
execute positioned 3942.49 88.00 3475.50 run function dlc:zul/booth/firteid
execute positioned -1730 161 1896 run function dlc:zul/booth/fort_nima
execute positioned 2248 50 2469 run function dlc:zul/booth/gozak
execute positioned 18 65 5297 run function dlc:zul/booth/mohta
execute positioned 4098 65 1721 run function dlc:zul/booth/mossfield
execute positioned -1557 65 -483 run function dlc:zul/booth/okeke
execute positioned -2930 83 5217 run function dlc:zul/booth/rhaveloth
execute positioned 4638 62 5893 run function dlc:zul/booth/sahd
execute positioned -2163 64 3632 run function dlc:zul/booth/tharxax
kill @e[type=dlc:collector]


item replace block -3996 123 5959 container.22 with minecraft:written_book{pages: ['{"text":"I, Tevus, the Second General, remain stationed within the Burnt Palace, though I will soon have to depart. I leave the care of the Burnt Palace to the Gatekeeper until I return.\\n\\nEthgar, the Third General, has already moved from his station"}', '{"text":"in the Sepulchral Altar. We were both ordered to attend a meeting with Rhalon and the head researchers of Red Dawn in an undisclosed location.\\n\\nRhalon, the First General and our current superior, has returned from her mission in Spearhead."}', '{"text":"Her findings could mean a new era for the Empire of Maelihs. I do not know how our Radiance will react to using his personal weapon in such a way… but I am assured that regaining all our lost territory will more than make up for it."}'], generation: 0, title: "New Orders", author: "", display: {Name: '{"text":"Burnt Generals\' Second Orders"}'}, resolved: 1b, RepairCost: 0}

schedule function dlc:structure3 3s

