summon marker 530 122 10 {Tags:["nahyn_trial","success"]}
summon marker 530 122 -12 {Tags:["nahyn_trial","success"]}
fill 531 123 16 529 123 14 light

setblock 530 123 15 air
setblock 530 123 15 chest{Items:[{Slot:13b,id:diamond_boots,Count:1b,tag:{display:{Name:'{"text":"Composition No. 9,782,813","color":"aqua","italic":false,"underlined":true}',Lore:['{"text":"With unprecedented haste, the Summit-Drake"}','{"text":"offers a pair of what can only be described"}','{"text":"as \\"buttes\\", made of dramatically carved"}','{"text":"stone surrounding a durable core."}','{"text":" "}','{"text":"When on feet:","color":"gray","italic":false}','{"text":"100% Knockback Resistance","color":"blue","italic":false}','{"text":"-30% Attack Speed","color":"blue","italic":false}','{"text":"+3 Armor ","color":"blue","italic":false}','{"text":"+2 Armor Toughness","color":"blue","italic":false}','{"text":" "}','{"text":"Artifact","color":"aqua","italic":false}']},HideFlags:2,Enchantments:[{id:"minecraft:blast_protection",lvl:7s},{id:"minecraft:unbreaking",lvl:2s}],AttributeModifiers:[{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:1,Operation:0,UUID:[I;-671102173,-2055715642,-1346239290,1626009724],Slot:"feet"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-.30,Operation:1,UUID:[I;1913763496,-2137964484,-2146048408,-1987554944],Slot:"feet"},{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;193711870,2012892760,-1352863796,470053153],Slot:"feet"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:2,Operation:0,UUID:[I;-1415207507,143018576,-1780914579,-1339857275],Slot:"feet"}]}},      {id: "minecraft:written_book", Count: 1b,Slot:22b, tag: {pages: ['{"text":"3:1 - Silence will creep into every corner of the realm. It will be a quiet and peaceful passing.\\n\\n3:2 - We will drift to the apex, moons will shatter and sable crystals shall grow up from the very roots.\\n\\n3:3 - The last day is"}', '{"text":"near, and they will finally awaken for its passing. They will rot, leaving behind miles of bone. They will be at peace.\\n\\n3:4 - The sky shall weep as the realm is consumed. Pale sands shall sweep through everything, forming vast dunes across the disc."}', '{"text":"3:5 - One being shall stand alone to observe the end. They will be offered closure.\\n\\n3:6 - And silence will spread its wings."}'], author: "", filtered_title: "Facet III", title: "Facet III"}}]} replace

summon lightning_bolt 530 123 15
playsound minecraft:dcustom.ui.toast.challenge_complete player @a 530 123 15 10
setblock 530 122 10 barrier
fill 538 122 10 522 122 -12 minecraft:sea_lantern replace minecraft:gray_wool
scoreboard players set #syzygy_maze? bool 1
scoreboard players reset #syzygy_progress? bool
scoreboard players reset #maze_standing bool
scoreboard players set #solved temp 1


execute in lodahr run forceload add -53 -1600 -85 -1582
schedule function players:misc/maze/fire 4s
tellraw @a {"text":"Nahyn congratulates your spotless memory.","italic":true,"color":"dark_gray"}

scoreboard players set #trial_com_nahyn bool 1
function core:scene/syzygy/trial_completed
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~3 minecraft:purple_concrete