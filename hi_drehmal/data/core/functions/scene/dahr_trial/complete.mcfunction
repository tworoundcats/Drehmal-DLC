# rewards player when all 6 pearls have been dropped onto altar

execute in minecraft:lodahr run summon minecraft:lightning_bolt -197.5 18.00 1177.5
execute in minecraft:lodahr run setblock -198 17 1177 minecraft:sea_lantern

execute in minecraft:lodahr run setblock -198 18 1177 glass replace
execute in minecraft:lodahr run setblock -198 18 1177 minecraft:chest[facing=north,type=single,waterlogged=false]{Items:[{Count:1b,Slot:13b,id:"minecraft:diamond_chestplate",tag:{AttributeModifiers:[{Amount:0.2d,AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Operation:1,Slot:"chest",UUID:[I;1200336573,208945948,-1369177942,1874003570]},{Amount:-8,AttributeName:"generic.max_health",Name:"generic.max_health",Operation:0,Slot:"chest",UUID:[I;-463049386,229854073,-1236896792,-147840224]},{Amount:8,AttributeName:"generic.armor",Name:"generic.armor",Operation:0,Slot:"chest",UUID:[I;1859612200,-1392947247,-1315102112,-1503000672]},{Amount:2,AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Operation:0,Slot:"chest",UUID:[I;-1312136472,962546121,-1835138046,-1648585752]}],Damage:0,Enchantments:[{id:"minecraft:unbreaking",lvl:2s}],HideFlags:2,display:{Lore:['{"text":"With unprecedented humility, the Abyssal"}','{"text":"Elder offers a strangely smooth carapace"}','{"text":"which refracts into streaks of brilliant"}','{"text":"color when illuminated by a bright light. "}','{"text":" "}','{"text":"When on chest:","color":"gray","italic":false}','{"text":"-8 Max Health","color":"blue","italic":false}','{"text":"+20% Attack Speed","color":"blue","italic":false}','{"text":"+8 Armor","color":"blue","italic":false}','{"text":"+2 Armor Toughness","color":"blue","italic":false}','{"text":" "}','{"text":"Artifact","color":"aqua","italic":false}'],Name:'{"text":"Pearlessence","color":"aqua","italic":false,"underlined":true}'}}},{Count:1b,Slot:22b,id:"minecraft:written_book",tag:{author:"",filtered_title:"Facet IV",pages:['{"text":"4:1 - He shall ride at the helm of a maelstrom host as the warhorn sounds in the plains. Outriders will clash with weakened militias, and their corpses will be consumed.\\n\\n4:2 - Nations will be flooded with liquid fire, and flesh will char into slurry. It will fuel"}','{"text":"his forges.\\n\\n4:3 - The carrion birds shall be crushed into the exposed ribs of the fallen. \\n\\n4:4 -  The survivors kneel as the firestorm builds, a congregation to conflagration."}','{"text":"4:5 -  His vengeful face shall melt into sorrow, as he tries to hold his eyes in place.\\n\\n4:6 -  Only ash shall color the world’s rocky bones."}'],title:"Facet IV"}}]}

#execute in minecraft:lodahr run setblock -198 18 1177 chest{Items:[{Slot:13b,id:"minecraft:cobblestone",Count:1b,tag:{display:{Name:'{"text":"a cool rock"}'}}}]} replace
playsound minecraft:dcustom.ui.toast.challenge_complete master @a[predicate=players:lodahr,x=-198,y=1,z=1177,distance=..50] -197.5 17.5 1177.5 10
tellraw @a {"text":"Dahr thanks you for returning his pearls.","italic":true,"color":"dark_gray"}

function core:scene/syzygy/trial_completed

schedule function core:scene/dahr_trial/fire 4s
execute in lodahr run forceload add -53 -1600 -85 -1582

