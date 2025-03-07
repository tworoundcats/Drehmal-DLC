execute if entity @s[tag=mythic_invul] run function entities:dropped_items/mythic_protect

execute if entity @s[tag=nether_star] if predicate players:overworld if predicate entities:on_ground run function entities:dropped_items/nether_star

execute if entity @s[tag=dolphin_focus] if score #5T timer matches 3 run function entities:ai/blooddolphin/updatefocus

execute if entity @s[tag=sprite_light] if score #5T timer matches 3 run function entities:passive/sprite/check_bat

execute if entity @s[tag=cal_ossein_check,x=26303.0,y=193.00,z=154.5,distance=..70] unless entity @a[x=26303.0,y=193.00,z=154.5,distance=..70] run teleport @s 1030.50 60.00 3834.50

execute if entity @s[tag=golden_apple] unless score #wrathfrag? bool matches 1 if predicate players:overworld if predicate entities:on_ground run function entities:dropped_items/golden_apple

execute if entity @s[tag=mb_smoky] if predicate entities:teth_shoot run particle lava ~ ~1.2 ~ 0.1 0.9 0.1 0 2

execute if score @s fzy_frag matches 1.. if predicate players:overworld if predicate entities:on_ground run function entities:dropped_items/fzy/frag

execute if entity @s[tag=green] if predicate entities:teth_shoot2 run particle happy_villager ~ ~0.3 ~ 0.2 0.25 0.2 0 1 force
execute if entity @s[tag=gold] if predicate entities:teth_shoot2 run particle wax_on ~ ~0.3 ~ 0.2 0.25 0.2 0 1 force

execute if entity @s[tag=left_fragment,tag=in_tub] run function entities:dropped_items/mb_ani
execute unless score #mb_blade_ani? bool matches 1 unless score #mb_blade_left? bool matches 1 if entity @s[tag=left_fragment,tag=!in_tub,x=-120.0,y=8.1,z=1639.00,dx=2,dy=0,dz=2,nbt={OnGround:1b}] run function entities:dropped_items/mb_frag_left

execute if entity @s[tag=right_fragment,tag=in_tub] run function entities:dropped_items/mb_ani
execute unless score #mb_blade_ani? bool matches 1 unless score #mb_blade_right? bool matches 1 if entity @s[tag=right_fragment,tag=!in_tub,x=-120.0,y=8.1,z=1639.00,dx=2,dy=0,dz=2,nbt={OnGround:1b}] run function entities:dropped_items/mb_frag_right

execute if entity @s[tag=celestial_scrap] if score #5T timer matches 3 run function core:scene/lodahr_portals/main_item

execute if entity @s[tag=mal_trident] run function players:items/mal/proj/tick