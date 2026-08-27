# warn-off-file target-selector-no-type
# warn-off-file target-selector-no-dimension
# warn-off-file execute-group
advancement revoke @s only players:interact/trophy

execute as @e[tag=trophy,distance=..6,type=interaction] if data entity @s interaction run tag @s add clicked_pedestal
execute at @e[tag=clicked_pedestal] run tag @e[tag=trophy_item,distance=..1,limit=1,sort=nearest,type=item_display] add active_display
execute at @e[tag=clicked_pedestal] run tag @e[tag=trophy_text,distance=..1,limit=1,sort=nearest,type=text_display] add active_text
execute at @e[tag=clicked_pedestal] run tag @e[tag=trophy_glass,distance=..1,limit=1,sort=nearest,type=block_display] add active_glass

execute if entity @e[tag=active_display,tag=has_item] if predicate players:holding/trophy_modify run tag @s add custom_mode
execute if entity @e[tag=active_display,tag=has_item] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @s add custom_mode

execute as @s[tag=!custom_mode] unless predicate players:emptymainhand if entity @e[tag=active_glass,tag=awaiting_base_input,limit=1] run tag @s add setting_custom_base
execute as @s[tag=!custom_mode] if predicate players:emptymainhand if entity @e[tag=active_glass,tag=awaiting_base_input,limit=1] run tag @s add resetting_custom_base

execute as @s[tag=setting_custom_base] run data modify entity @e[tag=active_glass,limit=1] block_state.Name set from entity @s SelectedItem.id
execute as @s[tag=setting_custom_base] run data modify entity @e[tag=active_glass,limit=1] trophy_custom_base set from entity @s SelectedItem.id
execute as @s[tag=setting_custom_base] run playsound minecraft:block.stone.place player @s ~ ~ ~ 1 1.0
execute as @s[tag=setting_custom_base] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Custom Applied","color":"dark_green"}]
execute as @s[tag=setting_custom_base] run tag @e[tag=active_glass,limit=1] remove awaiting_base_input

execute as @s[tag=resetting_custom_base] run data modify entity @e[tag=active_glass,limit=1] block_state.Name set value "minecraft:glass"
execute as @s[tag=resetting_custom_base] run data remove entity @e[tag=active_glass,limit=1] trophy_custom_base
execute as @s[tag=resetting_custom_base] run tag @e[tag=active_glass,limit=1] add base_default
execute as @s[tag=resetting_custom_base] run tag @e[tag=active_glass,limit=1] remove base_custom
execute as @s[tag=resetting_custom_base] run tag @e[tag=active_glass,limit=1] remove awaiting_base_input
execute as @s[tag=resetting_custom_base] run playsound minecraft:block.glass.place player @s ~ ~ ~ 1 1.0
execute as @s[tag=resetting_custom_base] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Reset to Default","color":"dark_green"}]

execute as @s[tag=custom_mode] if predicate players:sneak run tag @e[tag=active_display,limit=1] add reverse_cycle
execute as @s[tag=custom_mode] if predicate players:sneak run tag @e[tag=active_text,limit=1] add reverse_cycle
execute as @s[tag=custom_mode] if predicate players:sneak run tag @e[tag=active_glass,limit=1] add reverse_cycle

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_size run playsound minecraft:item.armor.equip_leather player @s ~ ~ ~ 1 1.5
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_size run tag @e[tag=active_display,limit=1] add do_size

execute as @e[tag=do_size,tag=!reverse_cycle,tag=!size_small,tag=!size_normal,tag=!size_large] run tag @s add to_normal
execute as @e[tag=do_size,tag=!reverse_cycle,tag=size_large] run tag @s add to_small
execute as @e[tag=do_size,tag=!reverse_cycle,tag=size_normal] run tag @s add to_large
execute as @e[tag=do_size,tag=!reverse_cycle,tag=size_small] run tag @s add to_normal

execute as @e[tag=do_size,tag=reverse_cycle,tag=!size_small,tag=!size_normal,tag=!size_large] run tag @s add to_normal
execute as @e[tag=do_size,tag=reverse_cycle,tag=size_small] run tag @s add to_large
execute as @e[tag=do_size,tag=reverse_cycle,tag=size_large] run tag @s add to_normal
execute as @e[tag=do_size,tag=reverse_cycle,tag=size_normal] run tag @s add to_small

execute as @e[tag=to_small] run data modify entity @s transformation.scale set value [0.5f, 0.5f, 0.5f]
execute as @e[tag=to_small] run data modify entity @e[tag=active_text,limit=1] transformation.scale set value [0.5f, 0.5f, 0.5f]
execute as @e[tag=to_small] run tag @s add size_small
execute as @e[tag=to_small] run tag @s remove size_large
execute as @e[tag=to_small] run tag @s remove size_normal

execute as @e[tag=to_normal] run data modify entity @s transformation.scale set value [1.0f, 1.0f, 1.0f]
execute as @e[tag=to_normal] run data modify entity @e[tag=active_text,limit=1] transformation.scale set value [1.0f, 1.0f, 1.0f]
execute as @e[tag=to_normal] run tag @s add size_normal
execute as @e[tag=to_normal] run tag @s remove size_small
execute as @e[tag=to_normal] run tag @s remove size_large

execute as @e[tag=to_large] run data modify entity @s transformation.scale set value [1.5f, 1.5f, 1.5f]
execute as @e[tag=to_large] run data modify entity @e[tag=active_text,limit=1] transformation.scale set value [1.5f, 1.5f, 1.5f]
execute as @e[tag=to_large] run tag @s add size_large
execute as @e[tag=to_large] run tag @s remove size_normal
execute as @e[tag=to_large] run tag @s remove size_small

execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_size,tag=to_small,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Size ⬍: Small","color":"green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_size,tag=to_normal,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Size ⬍: Normal","color":"green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_size,tag=to_large,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Size ⬍: Large","color":"green"}]

execute as @e[tag=do_size] run tag @s remove to_small
execute as @e[tag=do_size] run tag @s remove to_normal
execute as @e[tag=do_size] run tag @s remove to_large
execute as @e[tag=do_size] run tag @s remove do_size

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_pose run playsound minecraft:block.lever.click player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_pose run tag @e[tag=active_display,limit=1] add do_pose

execute as @e[tag=do_pose,tag=!reverse_cycle,tag=!pose_upright,tag=!pose_upside_down,tag=!pose_sideways_left,tag=!pose_sideways_right,tag=!pose_flat,tag=!pose_angled,tag=!pose_billboard] run tag @s add to_upright
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_billboard] run tag @s add to_upright
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_angled] run tag @s add to_billboard
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_flat] run tag @s add to_angled
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_sideways_right] run tag @s add to_flat
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_sideways_left] run tag @s add to_sideways_right
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_upside_down] run tag @s add to_sideways_left
execute as @e[tag=do_pose,tag=!reverse_cycle,tag=pose_upright] run tag @s add to_upside_down

execute as @e[tag=do_pose,tag=reverse_cycle,tag=!pose_upright,tag=!pose_upside_down,tag=!pose_sideways_left,tag=!pose_sideways_right,tag=!pose_flat,tag=!pose_angled,tag=!pose_billboard] run tag @s add rev_to_billboard
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_upright] run tag @s add rev_to_billboard
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_billboard] run tag @s add rev_to_angled
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_angled] run tag @s add rev_to_flat
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_flat] run tag @s add rev_to_sideways_right
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_sideways_right] run tag @s add rev_to_sideways_left
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_sideways_left] run tag @s add rev_to_upside_down
execute as @e[tag=do_pose,tag=reverse_cycle,tag=pose_upside_down] run tag @s add rev_to_upright

execute as @e[tag=to_upright] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_upright] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0f, 1f]
execute as @e[tag=to_upright] run tag @s add pose_upright
execute as @e[tag=to_upright] run tag @s remove pose_billboard

execute as @e[tag=to_upside_down] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_upside_down] run data modify entity @s transformation.left_rotation set value [0f, 0f, 1f, 0f]
execute as @e[tag=to_upside_down] run tag @s add pose_upside_down
execute as @e[tag=to_upside_down] run tag @s remove pose_upright

execute as @e[tag=to_sideways_left] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_sideways_left] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0.707f, 0.707f]
execute as @e[tag=to_sideways_left] run tag @s add pose_sideways_left
execute as @e[tag=to_sideways_left] run tag @s remove pose_upside_down

execute as @e[tag=to_sideways_right] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_sideways_right] run data modify entity @s transformation.left_rotation set value [0f, 0f, -0.707f, 0.707f]
execute as @e[tag=to_sideways_right] run tag @s add pose_sideways_right
execute as @e[tag=to_sideways_right] run tag @s remove pose_sideways_left

execute as @e[tag=to_flat] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_flat] run data modify entity @s transformation.left_rotation set value [0.707f, 0f, 0f, 0.707f]
execute as @e[tag=to_flat] run tag @s add pose_flat
execute as @e[tag=to_flat] run tag @s remove pose_sideways_right

execute as @e[tag=to_angled] run data modify entity @s billboard set value "fixed"
execute as @e[tag=to_angled] run data modify entity @s transformation.left_rotation set value [0.383f, 0f, 0f, 0.924f]
execute as @e[tag=to_angled] run tag @s add pose_angled
execute as @e[tag=to_angled] run tag @s remove pose_flat

execute as @e[tag=to_billboard] run data modify entity @s billboard set value "center"
execute as @e[tag=to_billboard] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0f, 1f]
execute as @e[tag=to_billboard] run tag @s add pose_billboard
execute as @e[tag=to_billboard] run tag @s remove pose_angled


execute as @e[tag=rev_to_upright] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_upright] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0f, 1f]
execute as @e[tag=rev_to_upright] run tag @s add pose_upright
execute as @e[tag=rev_to_upright] run tag @s remove pose_upside_down

execute as @e[tag=rev_to_upside_down] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_upside_down] run data modify entity @s transformation.left_rotation set value [0f, 0f, 1f, 0f]
execute as @e[tag=rev_to_upside_down] run tag @s add pose_upside_down
execute as @e[tag=rev_to_upside_down] run tag @s remove pose_sideways_left

execute as @e[tag=rev_to_sideways_left] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_sideways_left] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0.707f, 0.707f]
execute as @e[tag=rev_to_sideways_left] run tag @s add pose_sideways_left
execute as @e[tag=rev_to_sideways_left] run tag @s remove pose_sideways_right

execute as @e[tag=rev_to_sideways_right] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_sideways_right] run data modify entity @s transformation.left_rotation set value [0f, 0f, -0.707f, 0.707f]
execute as @e[tag=rev_to_sideways_right] run tag @s add pose_sideways_right
execute as @e[tag=rev_to_sideways_right] run tag @s remove pose_flat

execute as @e[tag=rev_to_flat] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_flat] run data modify entity @s transformation.left_rotation set value [0.707f, 0f, 0f, 0.707f]
execute as @e[tag=rev_to_flat] run tag @s add pose_flat
execute as @e[tag=rev_to_flat] run tag @s remove pose_angled

execute as @e[tag=rev_to_angled] run data modify entity @s billboard set value "fixed"
execute as @e[tag=rev_to_angled] run data modify entity @s transformation.left_rotation set value [0.383f, 0f, 0f, 0.924f]
execute as @e[tag=rev_to_angled] run tag @s add pose_angled
execute as @e[tag=rev_to_angled] run tag @s remove pose_billboard

execute as @e[tag=rev_to_billboard] run data modify entity @s billboard set value "center"
execute as @e[tag=rev_to_billboard] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0f, 1f]
execute as @e[tag=rev_to_billboard] run tag @s add pose_billboard
execute as @e[tag=rev_to_billboard] run tag @s remove pose_upright

execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_upright,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Upright","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_upright,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Upright","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_upside_down,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Upside Down","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_upside_down,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Upside Down","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_sideways_left,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Sideways Left","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_sideways_left,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Sideways Left","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_sideways_right,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Sideways Right","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_sideways_right,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Sideways Right","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_flat,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Flat","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_flat,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Flat","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_angled,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Angled","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_angled,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Angled","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=to_billboard,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Billboard","color":"yellow"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_pose,tag=rev_to_billboard,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Pose ⟳: Billboard","color":"yellow"}]

execute as @e[tag=do_pose] run tag @s remove to_upright
execute as @e[tag=do_pose] run tag @s remove to_upside_down
execute as @e[tag=do_pose] run tag @s remove to_sideways_left
execute as @e[tag=do_pose] run tag @s remove to_sideways_right
execute as @e[tag=do_pose] run tag @s remove to_flat
execute as @e[tag=do_pose] run tag @s remove to_angled
execute as @e[tag=do_pose] run tag @s remove to_billboard

execute as @e[tag=do_pose] run tag @s remove rev_to_upright
execute as @e[tag=do_pose] run tag @s remove rev_to_upside_down
execute as @e[tag=do_pose] run tag @s remove rev_to_sideways_left
execute as @e[tag=do_pose] run tag @s remove rev_to_sideways_right
execute as @e[tag=do_pose] run tag @s remove rev_to_flat
execute as @e[tag=do_pose] run tag @s remove rev_to_angled
execute as @e[tag=do_pose] run tag @s remove rev_to_billboard
execute as @e[tag=do_pose] run tag @s remove do_pose

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_color run playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_color run tag @e[tag=active_display,limit=1] add do_color
execute as @e[tag=do_color] run data modify entity @s Glowing set value 1b

execute as @e[tag=do_color,tag=!reverse_cycle,tag=!color_white,tag=!color_orange,tag=!color_gold,tag=!color_yellow,tag=!color_lime,tag=!color_green,tag=!color_cyan,tag=!color_aqua,tag=!color_blue,tag=!color_purple,tag=!color_magenta,tag=!color_pink,tag=!color_red,tag=!color_brown,tag=!color_black,tag=!color_off] run tag @s add to_white
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_off] run tag @s add to_white
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_black] run tag @s add to_off
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_brown] run tag @s add to_black
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_red] run tag @s add to_brown
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_pink] run tag @s add to_red
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_magenta] run tag @s add to_pink
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_purple] run tag @s add to_magenta
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_blue] run tag @s add to_purple
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_aqua] run tag @s add to_blue
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_cyan] run tag @s add to_aqua
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_green] run tag @s add to_cyan
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_lime] run tag @s add to_green
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_yellow] run tag @s add to_lime
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_gold] run tag @s add to_yellow
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_orange] run tag @s add to_gold
execute as @e[tag=do_color,tag=!reverse_cycle,tag=color_white] run tag @s add to_orange

execute as @e[tag=do_color,tag=reverse_cycle,tag=!color_white,tag=!color_orange,tag=!color_gold,tag=!color_yellow,tag=!color_lime,tag=!color_green,tag=!color_cyan,tag=!color_aqua,tag=!color_blue,tag=!color_purple,tag=!color_magenta,tag=!color_pink,tag=!color_red,tag=!color_brown,tag=!color_black,tag=!color_off] run tag @s add rev_to_black
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_white] run tag @s add rev_to_off
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_orange] run tag @s add rev_to_white
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_gold] run tag @s add rev_to_orange
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_yellow] run tag @s add rev_to_gold
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_lime] run tag @s add rev_to_yellow
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_green] run tag @s add rev_to_lime
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_cyan] run tag @s add rev_to_green
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_aqua] run tag @s add rev_to_cyan
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_blue] run tag @s add rev_to_aqua
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_purple] run tag @s add rev_to_blue
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_magenta] run tag @s add rev_to_purple
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_pink] run tag @s add rev_to_magenta
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_red] run tag @s add rev_to_pink
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_brown] run tag @s add rev_to_red
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_black] run tag @s add rev_to_brown
execute as @e[tag=do_color,tag=reverse_cycle,tag=color_off] run tag @s add rev_to_black

execute as @e[tag=to_white] run data modify entity @s glow_color_override set value 16777215
execute as @e[tag=to_white] run tag @s add color_white
execute as @e[tag=to_white] run tag @s remove color_off
execute as @e[tag=to_orange] run data modify entity @s glow_color_override set value 16744192
execute as @e[tag=to_orange] run tag @s add color_orange
execute as @e[tag=to_orange] run tag @s remove color_white
execute as @e[tag=to_gold] run data modify entity @s glow_color_override set value 16755200
execute as @e[tag=to_gold] run tag @s add color_gold
execute as @e[tag=to_gold] run tag @s remove color_orange
execute as @e[tag=to_yellow] run data modify entity @s glow_color_override set value 16777045
execute as @e[tag=to_yellow] run tag @s add color_yellow
execute as @e[tag=to_yellow] run tag @s remove color_gold
execute as @e[tag=to_lime] run data modify entity @s glow_color_override set value 5635925
execute as @e[tag=to_lime] run tag @s add color_lime
execute as @e[tag=to_lime] run tag @s remove color_yellow
execute as @e[tag=to_green] run data modify entity @s glow_color_override set value 43690
execute as @e[tag=to_green] run tag @s add color_green
execute as @e[tag=to_green] run tag @s remove color_lime
execute as @e[tag=to_cyan] run data modify entity @s glow_color_override set value 43775
execute as @e[tag=to_cyan] run tag @s add color_cyan
execute as @e[tag=to_cyan] run tag @s remove color_green
execute as @e[tag=to_aqua] run data modify entity @s glow_color_override set value 5636095
execute as @e[tag=to_aqua] run tag @s add color_aqua
execute as @e[tag=to_aqua] run tag @s remove color_cyan
execute as @e[tag=to_blue] run data modify entity @s glow_color_override set value 5592575
execute as @e[tag=to_blue] run tag @s add color_blue
execute as @e[tag=to_blue] run tag @s remove color_aqua
execute as @e[tag=to_purple] run data modify entity @s glow_color_override set value 11141290
execute as @e[tag=to_purple] run tag @s add color_purple
execute as @e[tag=to_purple] run tag @s remove color_blue
execute as @e[tag=to_magenta] run data modify entity @s glow_color_override set value 16733695
execute as @e[tag=to_magenta] run tag @s add color_magenta
execute as @e[tag=to_magenta] run tag @s remove color_purple
execute as @e[tag=to_pink] run data modify entity @s glow_color_override set value 16755370
execute as @e[tag=to_pink] run tag @s add color_pink
execute as @e[tag=to_pink] run tag @s remove color_magenta
execute as @e[tag=to_red] run data modify entity @s glow_color_override set value 16733525
execute as @e[tag=to_red] run tag @s add color_red
execute as @e[tag=to_red] run tag @s remove color_pink
execute as @e[tag=to_brown] run data modify entity @s glow_color_override set value 9127187
execute as @e[tag=to_brown] run tag @s add color_brown
execute as @e[tag=to_brown] run tag @s remove color_red
execute as @e[tag=to_black] run data modify entity @s glow_color_override set value 2236962
execute as @e[tag=to_black] run tag @s add color_black
execute as @e[tag=to_black] run tag @s remove color_brown
execute as @e[tag=to_off] run data modify entity @s Glowing set value 0b
execute as @e[tag=to_off] run tag @s add color_off
execute as @e[tag=to_off] run tag @s remove color_black

execute as @e[tag=rev_to_white] run data modify entity @s glow_color_override set value 16777215
execute as @e[tag=rev_to_white] run tag @s add color_white
execute as @e[tag=rev_to_white] run tag @s remove color_orange
execute as @e[tag=rev_to_orange] run data modify entity @s glow_color_override set value 16744192
execute as @e[tag=rev_to_orange] run tag @s add color_orange
execute as @e[tag=rev_to_orange] run tag @s remove color_gold
execute as @e[tag=rev_to_gold] run data modify entity @s glow_color_override set value 16755200
execute as @e[tag=rev_to_gold] run tag @s add color_gold
execute as @e[tag=rev_to_gold] run tag @s remove color_yellow
execute as @e[tag=rev_to_yellow] run data modify entity @s glow_color_override set value 16777045
execute as @e[tag=rev_to_yellow] run tag @s add color_yellow
execute as @e[tag=rev_to_yellow] run tag @s remove color_lime
execute as @e[tag=rev_to_lime] run data modify entity @s glow_color_override set value 5635925
execute as @e[tag=rev_to_lime] run tag @s add color_lime
execute as @e[tag=rev_to_lime] run tag @s remove color_green
execute as @e[tag=rev_to_green] run data modify entity @s glow_color_override set value 43690
execute as @e[tag=rev_to_green] run tag @s add color_green
execute as @e[tag=rev_to_green] run tag @s remove color_cyan
execute as @e[tag=rev_to_cyan] run data modify entity @s glow_color_override set value 43775
execute as @e[tag=rev_to_cyan] run tag @s add color_cyan
execute as @e[tag=rev_to_cyan] run tag @s remove color_aqua
execute as @e[tag=rev_to_aqua] run data modify entity @s glow_color_override set value 5636095
execute as @e[tag=rev_to_aqua] run tag @s add color_aqua
execute as @e[tag=rev_to_aqua] run tag @s remove color_blue
execute as @e[tag=rev_to_blue] run data modify entity @s glow_color_override set value 5592575
execute as @e[tag=rev_to_blue] run tag @s add color_blue
execute as @e[tag=rev_to_blue] run tag @s remove color_purple
execute as @e[tag=rev_to_purple] run data modify entity @s glow_color_override set value 11141290
execute as @e[tag=rev_to_purple] run tag @s add color_purple
execute as @e[tag=rev_to_purple] run tag @s remove color_magenta
execute as @e[tag=rev_to_magenta] run data modify entity @s glow_color_override set value 16733695
execute as @e[tag=rev_to_magenta] run tag @s add color_magenta
execute as @e[tag=rev_to_magenta] run tag @s remove color_pink
execute as @e[tag=rev_to_pink] run data modify entity @s glow_color_override set value 16755370
execute as @e[tag=rev_to_pink] run tag @s add color_pink
execute as @e[tag=rev_to_pink] run tag @s remove color_red
execute as @e[tag=rev_to_red] run data modify entity @s glow_color_override set value 16733525
execute as @e[tag=rev_to_red] run tag @s add color_red
execute as @e[tag=rev_to_red] run tag @s remove color_brown
execute as @e[tag=rev_to_brown] run data modify entity @s glow_color_override set value 9127187
execute as @e[tag=rev_to_brown] run tag @s add color_brown
execute as @e[tag=rev_to_brown] run tag @s remove color_black
execute as @e[tag=rev_to_black] run data modify entity @s glow_color_override set value 2236962
execute as @e[tag=rev_to_black] run tag @s add color_black
execute as @e[tag=rev_to_black] run tag @s remove color_off
execute as @e[tag=rev_to_off] run data modify entity @s Glowing set value 0b
execute as @e[tag=rev_to_off] run tag @s add color_off
execute as @e[tag=rev_to_off] run tag @s remove color_white

execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_white,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: White","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_white,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: White","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_orange,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Orange","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_orange,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Orange","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_gold,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Gold","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_gold,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Gold","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_yellow,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Yellow","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_yellow,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Yellow","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_lime,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Lime","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_lime,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Lime","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_green,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Green","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_green,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Green","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_cyan,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Cyan","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_cyan,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Cyan","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_aqua,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Aqua","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_aqua,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Aqua","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_blue,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Blue","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_blue,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Blue","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_purple,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Purple","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_purple,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Purple","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_magenta,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Magenta","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_magenta,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Magenta","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_pink,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Pink","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_pink,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Pink","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_red,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Red","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_red,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Red","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_brown,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Brown","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_brown,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Brown","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_black,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Black","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_black,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Black","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=to_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Off","color":"aqua"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_color,tag=rev_to_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Item Color 🖌: Off","color":"aqua"}]

execute as @e[tag=do_color] run tag @s remove to_white
execute as @e[tag=do_color] run tag @s remove to_orange
execute as @e[tag=do_color] run tag @s remove to_gold
execute as @e[tag=do_color] run tag @s remove to_yellow
execute as @e[tag=do_color] run tag @s remove to_lime
execute as @e[tag=do_color] run tag @s remove to_green
execute as @e[tag=do_color] run tag @s remove to_cyan
execute as @e[tag=do_color] run tag @s remove to_aqua
execute as @e[tag=do_color] run tag @s remove to_blue
execute as @e[tag=do_color] run tag @s remove to_purple
execute as @e[tag=do_color] run tag @s remove to_magenta
execute as @e[tag=do_color] run tag @s remove to_pink
execute as @e[tag=do_color] run tag @s remove to_red
execute as @e[tag=do_color] run tag @s remove to_brown
execute as @e[tag=do_color] run tag @s remove to_black
execute as @e[tag=do_color] run tag @s remove to_off

execute as @e[tag=do_color] run tag @s remove rev_to_white
execute as @e[tag=do_color] run tag @s remove rev_to_orange
execute as @e[tag=do_color] run tag @s remove rev_to_gold
execute as @e[tag=do_color] run tag @s remove rev_to_yellow
execute as @e[tag=do_color] run tag @s remove rev_to_lime
execute as @e[tag=do_color] run tag @s remove rev_to_green
execute as @e[tag=do_color] run tag @s remove rev_to_cyan
execute as @e[tag=do_color] run tag @s remove rev_to_aqua
execute as @e[tag=do_color] run tag @s remove rev_to_blue
execute as @e[tag=do_color] run tag @s remove rev_to_purple
execute as @e[tag=do_color] run tag @s remove rev_to_magenta
execute as @e[tag=do_color] run tag @s remove rev_to_pink
execute as @e[tag=do_color] run tag @s remove rev_to_red
execute as @e[tag=do_color] run tag @s remove rev_to_brown
execute as @e[tag=do_color] run tag @s remove rev_to_black
execute as @e[tag=do_color] run tag @s remove rev_to_off
execute as @e[tag=do_color] run tag @s remove do_color

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_spin run playsound minecraft:entity.bat.takeoff player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_spin run tag @e[tag=active_display,limit=1] add do_spin

execute as @e[tag=do_spin,tag=!to_off,tag=!rev_to_off,tag=pose_billboard] run data modify entity @s billboard set value "fixed"
execute as @e[tag=do_spin,tag=!to_off,tag=!rev_to_off,tag=pose_billboard] run data modify entity @s transformation.left_rotation set value [0f, 0f, 0f, 1f]
execute as @e[tag=do_spin,tag=!to_off,tag=!rev_to_off,tag=pose_billboard] run tag @s add pose_upright
execute as @e[tag=do_spin,tag=!to_off,tag=!rev_to_off,tag=pose_billboard] run tag @s remove pose_billboard

execute as @e[tag=do_spin,tag=!reverse_cycle,tag=!spin_slow_cw,tag=!spin_med_cw,tag=!spin_fast_cw,tag=!spin_slow_ccw,tag=!spin_med_ccw,tag=!spin_fast_ccw] run tag @s add to_slow_cw
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_fast_ccw] run tag @s add to_off
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_med_ccw] run tag @s add to_fast_ccw
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_slow_ccw] run tag @s add to_med_ccw
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_fast_cw] run tag @s add to_slow_ccw
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_med_cw] run tag @s add to_fast_cw
execute as @e[tag=do_spin,tag=!reverse_cycle,tag=spin_slow_cw] run tag @s add to_med_cw

execute as @e[tag=do_spin,tag=reverse_cycle,tag=!spin_slow_cw,tag=!spin_med_cw,tag=!spin_fast_cw,tag=!spin_slow_ccw,tag=!spin_med_ccw,tag=!spin_fast_ccw] run tag @s add rev_to_fast_ccw
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_slow_cw] run tag @s add rev_to_off
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_med_cw] run tag @s add rev_to_slow_cw
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_fast_cw] run tag @s add rev_to_med_cw
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_slow_ccw] run tag @s add rev_to_fast_cw
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_med_ccw] run tag @s add rev_to_slow_ccw
execute as @e[tag=do_spin,tag=reverse_cycle,tag=spin_fast_ccw] run tag @s add rev_to_med_ccw

execute as @e[tag=to_off] at @s run tp @s ~ ~ ~ 0 ~
execute as @e[tag=to_off] run tag @s remove is_spinning
execute as @e[tag=to_off] run tag @s remove spin_fast_ccw

execute as @e[tag=to_slow_cw] run tag @s add is_spinning
execute as @e[tag=to_slow_cw] run tag @s add spin_slow_cw

execute as @e[tag=to_med_cw] run tag @s add spin_med_cw
execute as @e[tag=to_med_cw] run tag @s remove spin_slow_cw

execute as @e[tag=to_fast_cw] run tag @s add spin_fast_cw
execute as @e[tag=to_fast_cw] run tag @s remove spin_med_cw

execute as @e[tag=to_slow_ccw] run tag @s add spin_slow_ccw
execute as @e[tag=to_slow_ccw] run tag @s remove spin_fast_cw

execute as @e[tag=to_med_ccw] run tag @s add spin_med_ccw
execute as @e[tag=to_med_ccw] run tag @s remove spin_slow_ccw

execute as @e[tag=to_fast_ccw] run tag @s add spin_fast_ccw
execute as @e[tag=to_fast_ccw] run tag @s remove spin_med_ccw

execute as @e[tag=rev_to_off] at @s run tp @s ~ ~ ~ 0 ~
execute as @e[tag=rev_to_off] run tag @s remove is_spinning
execute as @e[tag=rev_to_off] run tag @s remove spin_slow_cw

execute as @e[tag=rev_to_slow_cw] run tag @s add spin_slow_cw
execute as @e[tag=rev_to_slow_cw] run tag @s remove spin_med_cw

execute as @e[tag=rev_to_med_cw] run tag @s add spin_med_cw
execute as @e[tag=rev_to_med_cw] run tag @s remove spin_fast_cw

execute as @e[tag=rev_to_fast_cw] run tag @s add spin_fast_cw
execute as @e[tag=rev_to_fast_cw] run tag @s remove spin_slow_ccw

execute as @e[tag=rev_to_slow_ccw] run tag @s add spin_slow_ccw
execute as @e[tag=rev_to_slow_ccw] run tag @s remove spin_med_ccw

execute as @e[tag=rev_to_med_ccw] run tag @s add spin_med_ccw
execute as @e[tag=rev_to_med_ccw] run tag @s remove spin_fast_ccw

execute as @e[tag=rev_to_fast_ccw] run tag @s add is_spinning
execute as @e[tag=rev_to_fast_ccw] run tag @s add spin_fast_ccw

execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_slow_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Slow CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_slow_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Slow CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_med_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Medium CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_med_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Medium CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_fast_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Fast CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_fast_cw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Fast CW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_slow_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Slow CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_slow_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Slow CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_med_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Medium CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_med_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Medium CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_fast_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Fast CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_fast_ccw,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Fast CCW","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=to_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Off","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=do_spin,tag=rev_to_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Rotation ⮂: Off","color":"light_purple"}]

execute as @e[tag=do_spin] run tag @s remove to_off
execute as @e[tag=do_spin] run tag @s remove to_slow_cw
execute as @e[tag=do_spin] run tag @s remove to_med_cw
execute as @e[tag=do_spin] run tag @s remove to_fast_cw
execute as @e[tag=do_spin] run tag @s remove to_slow_ccw
execute as @e[tag=do_spin] run tag @s remove to_med_ccw
execute as @e[tag=do_spin] run tag @s remove to_fast_ccw

execute as @e[tag=do_spin] run tag @s remove rev_to_off
execute as @e[tag=do_spin] run tag @s remove rev_to_slow_cw
execute as @e[tag=do_spin] run tag @s remove rev_to_med_cw
execute as @e[tag=do_spin] run tag @s remove rev_to_fast_cw
execute as @e[tag=do_spin] run tag @s remove rev_to_slow_ccw
execute as @e[tag=do_spin] run tag @s remove rev_to_med_ccw
execute as @e[tag=do_spin] run tag @s remove rev_to_fast_ccw
execute as @e[tag=do_spin] run tag @s remove do_spin

execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run playsound minecraft:item.book.page_turn player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run data modify entity @e[tag=active_display,limit=1] CustomName set from entity @s SelectedItem.tag.display.Name
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] add text_custom
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] remove text_hidden
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] remove text_count
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] remove text_item
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] remove text_both
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run tag @e[tag=active_text,limit=1] add update_text
execute as @s[tag=custom_mode] if predicate players:holding/name_tag if data entity @s SelectedItem.tag.display.Name run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Custom Name Applied","color":"white"}]

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_text run playsound minecraft:ui.button.click player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_text run tag @e[tag=active_text,limit=1] add do_text_cycle

execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=!text_hidden,tag=!text_count,tag=!text_item,tag=!text_both,tag=!text_custom] if score @s trophy_data matches 2.. run tag @s add to_count
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=!text_hidden,tag=!text_count,tag=!text_item,tag=!text_both,tag=!text_custom] if score @s trophy_data matches ..1 run tag @s add to_item

execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_hidden] if score @s trophy_data matches 2.. run tag @s add to_count
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_hidden] if score @s trophy_data matches ..1 run tag @s add to_item
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_count] run tag @s add to_item
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_item] if score @s trophy_data matches 2.. run tag @s add to_both
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_item] if score @s trophy_data matches ..1 if data entity @e[tag=active_display,limit=1] CustomName run tag @s add to_custom
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_item] if score @s trophy_data matches ..1 unless data entity @e[tag=active_display,limit=1] CustomName run tag @s add to_hidden
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_both] if data entity @e[tag=active_display,limit=1] CustomName run tag @s add to_custom
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_both] unless data entity @e[tag=active_display,limit=1] CustomName run tag @s add to_hidden
execute as @e[tag=do_text_cycle,tag=!reverse_cycle,tag=text_custom] run tag @s add to_hidden

execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=!text_hidden,tag=!text_count,tag=!text_item,tag=!text_both,tag=!text_custom] if data entity @e[tag=active_display,limit=1] CustomName run tag @s add rev_to_custom
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=!text_hidden,tag=!text_count,tag=!text_item,tag=!text_both,tag=!text_custom] unless data entity @e[tag=active_display,limit=1] CustomName if score @s trophy_data matches 2.. run tag @s add rev_to_both
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=!text_hidden,tag=!text_count,tag=!text_item,tag=!text_both,tag=!text_custom] unless data entity @e[tag=active_display,limit=1] CustomName if score @s trophy_data matches ..1 run tag @s add rev_to_item

execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_hidden] if data entity @e[tag=active_display,limit=1] CustomName run tag @s add rev_to_custom
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_hidden] unless data entity @e[tag=active_display,limit=1] CustomName if score @s trophy_data matches 2.. run tag @s add rev_to_both
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_hidden] unless data entity @e[tag=active_display,limit=1] CustomName if score @s trophy_data matches ..1 run tag @s add rev_to_item
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_custom] if score @s trophy_data matches 2.. run tag @s add rev_to_both
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_custom] if score @s trophy_data matches ..1 run tag @s add rev_to_item
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_both] run tag @s add rev_to_item
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_item] if score @s trophy_data matches 2.. run tag @s add rev_to_count
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_item] if score @s trophy_data matches ..1 run tag @s add rev_to_hidden
execute as @e[tag=do_text_cycle,tag=reverse_cycle,tag=text_count] run tag @s add rev_to_hidden

execute as @e[tag=to_hidden] run tag @s add text_hidden
execute as @e[tag=to_hidden] run tag @s remove text_custom
execute as @e[tag=to_hidden] run tag @s remove text_both
execute as @e[tag=to_hidden] run tag @s remove text_item
execute as @e[tag=to_hidden] run tag @s remove text_count

execute as @e[tag=to_count] run tag @s add text_count
execute as @e[tag=to_count] run tag @s remove text_hidden
execute as @e[tag=to_count] run tag @s remove text_item
execute as @e[tag=to_count] run tag @s remove text_both
execute as @e[tag=to_count] run tag @s remove text_custom

execute as @e[tag=to_item] run tag @s add text_item
execute as @e[tag=to_item] run tag @s remove text_count
execute as @e[tag=to_item] run tag @s remove text_hidden
execute as @e[tag=to_item] run tag @s remove text_both
execute as @e[tag=to_item] run tag @s remove text_custom

execute as @e[tag=to_both] run tag @s add text_both
execute as @e[tag=to_both] run tag @s remove text_item
execute as @e[tag=to_both] run tag @s remove text_custom
execute as @e[tag=to_both] run tag @s remove text_hidden
execute as @e[tag=to_both] run tag @s remove text_count

execute as @e[tag=to_custom] run tag @s add text_custom
execute as @e[tag=to_custom] run tag @s remove text_both
execute as @e[tag=to_custom] run tag @s remove text_item
execute as @e[tag=to_custom] run tag @s remove text_hidden
execute as @e[tag=to_custom] run tag @s remove text_count


execute as @e[tag=rev_to_hidden] run tag @s add text_hidden
execute as @e[tag=rev_to_hidden] run tag @s remove text_custom
execute as @e[tag=rev_to_hidden] run tag @s remove text_both
execute as @e[tag=rev_to_hidden] run tag @s remove text_item
execute as @e[tag=rev_to_hidden] run tag @s remove text_count

execute as @e[tag=rev_to_count] run tag @s add text_count
execute as @e[tag=rev_to_count] run tag @s remove text_hidden
execute as @e[tag=rev_to_count] run tag @s remove text_item
execute as @e[tag=rev_to_count] run tag @s remove text_both
execute as @e[tag=rev_to_count] run tag @s remove text_custom

execute as @e[tag=rev_to_item] run tag @s add text_item
execute as @e[tag=rev_to_item] run tag @s remove text_count
execute as @e[tag=rev_to_item] run tag @s remove text_hidden
execute as @e[tag=rev_to_item] run tag @s remove text_both
execute as @e[tag=rev_to_item] run tag @s remove text_custom

execute as @e[tag=rev_to_both] run tag @s add text_both
execute as @e[tag=rev_to_both] run tag @s remove text_item
execute as @e[tag=rev_to_both] run tag @s remove text_custom
execute as @e[tag=rev_to_both] run tag @s remove text_hidden
execute as @e[tag=rev_to_both] run tag @s remove text_count

execute as @e[tag=rev_to_custom] run tag @s add text_custom
execute as @e[tag=rev_to_custom] run tag @s remove text_both
execute as @e[tag=rev_to_custom] run tag @s remove text_item
execute as @e[tag=rev_to_custom] run tag @s remove text_hidden
execute as @e[tag=rev_to_custom] run tag @s remove text_count


execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=to_hidden,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Hidden","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=rev_to_hidden,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Hidden","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=to_count,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Count","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=rev_to_count,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Count","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=to_item,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Item","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=rev_to_item,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Item","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=to_both,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Both","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=rev_to_both,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Both","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=to_custom,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Custom Name","color":"white"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_text_cycle,tag=rev_to_custom,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text ✎: Custom Name","color":"white"}]

execute as @e[tag=do_text_cycle] run tag @s add update_text
execute as @e[tag=do_text_cycle] run tag @s remove to_hidden
execute as @e[tag=do_text_cycle] run tag @s remove to_count
execute as @e[tag=do_text_cycle] run tag @s remove to_item
execute as @e[tag=do_text_cycle] run tag @s remove to_both
execute as @e[tag=do_text_cycle] run tag @s remove to_custom

execute as @e[tag=do_text_cycle] run tag @s remove rev_to_hidden
execute as @e[tag=do_text_cycle] run tag @s remove rev_to_count
execute as @e[tag=do_text_cycle] run tag @s remove rev_to_item
execute as @e[tag=do_text_cycle] run tag @s remove rev_to_both
execute as @e[tag=do_text_cycle] run tag @s remove rev_to_custom
execute as @e[tag=do_text_cycle] run tag @s remove do_text_cycle

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_text_color run playsound minecraft:block.amethyst_block.chime player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_text_color run tag @e[tag=active_text,limit=1] add do_tcolor

execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=!tcolor_white,tag=!tcolor_orange,tag=!tcolor_gold,tag=!tcolor_yellow,tag=!tcolor_lime,tag=!tcolor_green,tag=!tcolor_cyan,tag=!tcolor_aqua,tag=!tcolor_blue,tag=!tcolor_purple,tag=!tcolor_magenta,tag=!tcolor_pink,tag=!tcolor_red,tag=!tcolor_brown,tag=!tcolor_black] run tag @s add tot_white
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_black] run tag @s add tot_white
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_brown] run tag @s add tot_black
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_red] run tag @s add tot_brown
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_pink] run tag @s add tot_red
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_magenta] run tag @s add tot_pink
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_purple] run tag @s add tot_magenta
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_blue] run tag @s add tot_purple
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_aqua] run tag @s add tot_blue
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_cyan] run tag @s add tot_aqua
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_green] run tag @s add tot_cyan
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_lime] run tag @s add tot_green
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_yellow] run tag @s add tot_lime
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_gold] run tag @s add tot_yellow
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_orange] run tag @s add tot_gold
execute as @e[tag=do_tcolor,tag=!reverse_cycle,tag=tcolor_white] run tag @s add tot_orange

execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=!tcolor_white,tag=!tcolor_orange,tag=!tcolor_gold,tag=!tcolor_yellow,tag=!tcolor_lime,tag=!tcolor_green,tag=!tcolor_cyan,tag=!tcolor_aqua,tag=!tcolor_blue,tag=!tcolor_purple,tag=!tcolor_magenta,tag=!tcolor_pink,tag=!tcolor_red,tag=!tcolor_brown,tag=!tcolor_black] run tag @s add rev_tot_black
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_white] run tag @s add rev_tot_black
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_orange] run tag @s add rev_tot_white
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_gold] run tag @s add rev_tot_orange
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_yellow] run tag @s add rev_tot_gold
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_lime] run tag @s add rev_tot_yellow
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_green] run tag @s add rev_tot_lime
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_cyan] run tag @s add rev_tot_green
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_aqua] run tag @s add rev_tot_cyan
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_blue] run tag @s add rev_tot_aqua
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_purple] run tag @s add rev_tot_blue
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_magenta] run tag @s add rev_tot_magenta
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_pink] run tag @s add rev_tot_magenta
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_red] run tag @s add rev_tot_pink
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_brown] run tag @s add rev_tot_red
execute as @e[tag=do_tcolor,tag=reverse_cycle,tag=tcolor_black] run tag @s add rev_tot_brown

execute as @e[tag=tot_white] run tag @s add tcolor_white
execute as @e[tag=tot_white] run tag @s remove tcolor_black
execute as @e[tag=tot_orange] run tag @s add tcolor_orange
execute as @e[tag=tot_orange] run tag @s remove tcolor_white
execute as @e[tag=tot_gold] run tag @s add tcolor_gold
execute as @e[tag=tot_gold] run tag @s remove tcolor_orange
execute as @e[tag=tot_yellow] run tag @s add tcolor_yellow
execute as @e[tag=tot_yellow] run tag @s remove tcolor_gold
execute as @e[tag=tot_lime] run tag @s add tcolor_lime
execute as @e[tag=tot_lime] run tag @s remove tcolor_yellow
execute as @e[tag=tot_green] run tag @s add tcolor_green
execute as @e[tag=tot_green] run tag @s remove tcolor_lime
execute as @e[tag=tot_cyan] run tag @s add tcolor_cyan
execute as @e[tag=tot_cyan] run tag @s remove tcolor_green
execute as @e[tag=tot_aqua] run tag @s add tcolor_aqua
execute as @e[tag=tot_aqua] run tag @s remove tcolor_cyan
execute as @e[tag=tot_blue] run tag @s add tcolor_blue
execute as @e[tag=tot_blue] run tag @s remove tcolor_aqua
execute as @e[tag=tot_purple] run tag @s add tcolor_purple
execute as @e[tag=tot_purple] run tag @s remove tcolor_blue
execute as @e[tag=tot_magenta] run tag @s add tcolor_magenta
execute as @e[tag=tot_magenta] run tag @s remove tcolor_purple
execute as @e[tag=tot_pink] run tag @s add tcolor_pink
execute as @e[tag=tot_pink] run tag @s remove tcolor_magenta
execute as @e[tag=tot_red] run tag @s add tcolor_red
execute as @e[tag=tot_red] run tag @s remove tcolor_pink
execute as @e[tag=tot_brown] run tag @s add tcolor_brown
execute as @e[tag=tot_brown] run tag @s remove tcolor_red
execute as @e[tag=tot_black] run tag @s add tcolor_black
execute as @e[tag=tot_black] run tag @s remove tcolor_brown

execute as @e[tag=rev_tot_white] run tag @s add tcolor_white
execute as @e[tag=rev_tot_white] run tag @s remove tcolor_orange
execute as @e[tag=rev_tot_orange] run tag @s add tcolor_orange
execute as @e[tag=rev_tot_orange] run tag @s remove tcolor_gold
execute as @e[tag=rev_tot_gold] run tag @s add tcolor_gold
execute as @e[tag=rev_tot_gold] run tag @s remove tcolor_yellow
execute as @e[tag=rev_tot_yellow] run tag @s add tcolor_yellow
execute as @e[tag=rev_tot_yellow] run tag @s remove tcolor_lime
execute as @e[tag=rev_tot_lime] run tag @s add tcolor_lime
execute as @e[tag=rev_tot_lime] run tag @s remove tcolor_green
execute as @e[tag=rev_tot_green] run tag @s add tcolor_green
execute as @e[tag=rev_tot_green] run tag @s remove tcolor_cyan
execute as @e[tag=rev_tot_cyan] run tag @s add tcolor_cyan
execute as @e[tag=rev_tot_cyan] run tag @s remove tcolor_aqua
execute as @e[tag=rev_tot_aqua] run tag @s add tcolor_aqua
execute as @e[tag=rev_tot_aqua] run tag @s remove tcolor_blue
execute as @e[tag=rev_tot_blue] run tag @s add tcolor_blue
execute as @e[tag=rev_tot_blue] run tag @s remove tcolor_purple
execute as @e[tag=rev_tot_purple] run tag @s add tcolor_purple
execute as @e[tag=rev_tot_purple] run tag @s remove tcolor_magenta
execute as @e[tag=rev_tot_magenta] run tag @s add tcolor_magenta
execute as @e[tag=rev_tot_magenta] run tag @s remove tcolor_pink
execute as @e[tag=rev_tot_pink] run tag @s add tcolor_pink
execute as @e[tag=rev_tot_pink] run tag @s remove tcolor_red
execute as @e[tag=rev_tot_red] run tag @s add tcolor_red
execute as @e[tag=rev_tot_red] run tag @s remove tcolor_brown
execute as @e[tag=rev_tot_brown] run tag @s add tcolor_brown
execute as @e[tag=rev_tot_brown] run tag @s remove tcolor_black
execute as @e[tag=rev_tot_black] run tag @s add tcolor_black
execute as @e[tag=rev_tot_black] run tag @s remove tcolor_white

execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_white,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: White","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_white,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: White","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_orange,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Orange","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_orange,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Orange","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_gold,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Gold","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_gold,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Gold","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_yellow,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Yellow","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_yellow,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Yellow","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_lime,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Lime","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_lime,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Lime","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_green,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Green","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_green,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Green","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_cyan,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Cyan","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_cyan,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Cyan","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_aqua,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Aqua","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_aqua,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Aqua","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_blue,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Blue","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_blue,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Blue","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_purple,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Purple","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_purple,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Purple","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_magenta,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Magenta","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_magenta,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Magenta","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_pink,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Pink","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_pink,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Pink","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_red,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Red","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_red,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Red","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_brown,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Brown","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_brown,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Brown","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=tot_black,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Black","color":"light_purple"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_text,tag=do_tcolor,tag=rev_tot_black,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Text Color 🖌: Black","color":"light_purple"}]

execute as @e[tag=do_tcolor] run tag @s add update_text

execute as @e[tag=do_tcolor] run tag @s remove tot_white
execute as @e[tag=do_tcolor] run tag @s remove tot_orange
execute as @e[tag=do_tcolor] run tag @s remove tot_gold
execute as @e[tag=do_tcolor] run tag @s remove tot_yellow
execute as @e[tag=do_tcolor] run tag @s remove tot_lime
execute as @e[tag=do_tcolor] run tag @s remove tot_green
execute as @e[tag=do_tcolor] run tag @s remove tot_cyan
execute as @e[tag=do_tcolor] run tag @s remove tot_aqua
execute as @e[tag=do_tcolor] run tag @s remove tot_blue
execute as @e[tag=do_tcolor] run tag @s remove tot_purple
execute as @e[tag=do_tcolor] run tag @s remove tot_magenta
execute as @e[tag=do_tcolor] run tag @s remove tot_pink
execute as @e[tag=do_tcolor] run tag @s remove tot_red
execute as @e[tag=do_tcolor] run tag @s remove tot_brown
execute as @e[tag=do_tcolor] run tag @s remove tot_black

execute as @e[tag=do_tcolor] run tag @s remove rev_tot_white
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_orange
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_gold
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_yellow
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_lime
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_green
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_cyan
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_aqua
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_blue
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_purple
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_magenta
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_pink
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_red
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_brown
execute as @e[tag=do_tcolor] run tag @s remove rev_tot_black
execute as @e[tag=do_tcolor] run tag @s remove do_tcolor

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_glow_dist run playsound minecraft:item.glow_ink_sac.use player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_glow_dist run tag @e[tag=active_display,limit=1] add do_gdist

execute as @e[tag=do_gdist,tag=!reverse_cycle,tag=!gdist_8,tag=!gdist_16,tag=!gdist_32,tag=!gdist_inf] run tag @s add to_gdist_8
execute as @e[tag=do_gdist,tag=!reverse_cycle,tag=gdist_inf] run tag @s add to_gdist_8
execute as @e[tag=do_gdist,tag=!reverse_cycle,tag=gdist_32] run tag @s add to_gdist_inf
execute as @e[tag=do_gdist,tag=!reverse_cycle,tag=gdist_16] run tag @s add to_gdist_32
execute as @e[tag=do_gdist,tag=!reverse_cycle,tag=gdist_8] run tag @s add to_gdist_16

execute as @e[tag=do_gdist,tag=reverse_cycle,tag=!gdist_8,tag=!gdist_16,tag=!gdist_32,tag=!gdist_inf] run tag @s add rev_to_gdist_inf
execute as @e[tag=do_gdist,tag=reverse_cycle,tag=gdist_8] run tag @s add rev_to_gdist_inf
execute as @e[tag=do_gdist,tag=reverse_cycle,tag=gdist_16] run tag @s add rev_to_gdist_8
execute as @e[tag=do_gdist,tag=reverse_cycle,tag=gdist_32] run tag @s add rev_to_gdist_16
execute as @e[tag=do_gdist,tag=reverse_cycle,tag=gdist_inf] run tag @s add rev_to_gdist_32

execute as @e[tag=to_gdist_8] run tag @s add gdist_8
execute as @e[tag=to_gdist_8] run tag @s remove gdist_inf

execute as @e[tag=to_gdist_16] run tag @s add gdist_16
execute as @e[tag=to_gdist_16] run tag @s remove gdist_8

execute as @e[tag=to_gdist_32] run tag @s add gdist_32
execute as @e[tag=to_gdist_32] run tag @s remove gdist_16

execute as @e[tag=to_gdist_inf] run tag @s add gdist_inf
execute as @e[tag=to_gdist_inf] run tag @s remove gdist_32

execute as @e[tag=rev_to_gdist_inf] run tag @s add gdist_inf
execute as @e[tag=rev_to_gdist_inf] run tag @s remove gdist_8

execute as @e[tag=rev_to_gdist_8] run tag @s add gdist_8
execute as @e[tag=rev_to_gdist_8] run tag @s remove gdist_16

execute as @e[tag=rev_to_gdist_16] run tag @s add gdist_16
execute as @e[tag=rev_to_gdist_16] run tag @s remove gdist_32

execute as @e[tag=rev_to_gdist_32] run tag @s add gdist_32
execute as @e[tag=rev_to_gdist_32] run tag @s remove gdist_inf

execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=to_gdist_8,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 8","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=rev_to_gdist_8,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 8","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=to_gdist_16,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 16","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=rev_to_gdist_16,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 16","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=to_gdist_32,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 32","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=rev_to_gdist_32,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: 32","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=to_gdist_inf,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: Infinite","color":"gray"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_display,tag=rev_to_gdist_inf,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Glow Distance 👁: Infinite","color":"gray"}]

execute as @e[tag=do_gdist] run tag @s remove to_gdist_8
execute as @e[tag=do_gdist] run tag @s remove to_gdist_16
execute as @e[tag=do_gdist] run tag @s remove to_gdist_32
execute as @e[tag=do_gdist] run tag @s remove to_gdist_inf

execute as @e[tag=do_gdist] run tag @s remove rev_to_gdist_8
execute as @e[tag=do_gdist] run tag @s remove rev_to_gdist_16
execute as @e[tag=do_gdist] run tag @s remove rev_to_gdist_32
execute as @e[tag=do_gdist] run tag @s remove rev_to_gdist_inf
execute as @e[tag=do_gdist] run tag @s remove do_gdist

execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_base run playsound minecraft:block.lever.click player @s ~ ~ ~ 1 1.2
execute as @s[tag=custom_mode] if predicate players:holding/trophy_modify_base run tag @e[tag=active_glass,limit=1] add do_base

execute as @e[tag=do_base,tag=!base_off,tag=!base_custom,tag=!base_default] run tag @s add base_default

execute as @e[tag=do_base,tag=!reverse_cycle,tag=base_default] run tag @s add to_base_custom
execute as @e[tag=do_base,tag=!reverse_cycle,tag=base_custom] run tag @s add to_base_off
execute as @e[tag=do_base,tag=!reverse_cycle,tag=base_off] run tag @s add to_base_default

execute as @e[tag=do_base,tag=reverse_cycle,tag=base_default] run tag @s add rev_to_base_off
execute as @e[tag=do_base,tag=reverse_cycle,tag=base_off] run tag @s add rev_to_base_custom
execute as @e[tag=do_base,tag=reverse_cycle,tag=base_custom] run tag @s add rev_to_base_default

execute as @e[tag=to_base_off] run data modify entity @s block_state.Name set value "minecraft:air"
execute as @e[tag=to_base_off] run tag @s add base_off
execute as @e[tag=to_base_off] run tag @s remove base_default
execute as @e[tag=to_base_off] run tag @s remove base_custom
execute as @e[tag=to_base_off] run tag @s remove awaiting_base_input

execute as @e[tag=to_base_custom] if data entity @s trophy_custom_base run data modify entity @s block_state.Name set from entity @s trophy_custom_base
execute as @e[tag=to_base_custom] unless data entity @s trophy_custom_base run data modify entity @s block_state.Name set value "minecraft:glass"
execute as @e[tag=to_base_custom] run tag @s add base_custom
execute as @e[tag=to_base_custom] run tag @s remove base_off
execute as @e[tag=to_base_custom] run tag @s remove base_default
execute as @e[tag=to_base_custom] run tag @s add awaiting_base_input

execute as @e[tag=to_base_default] run data modify entity @s block_state.Name set value "minecraft:glass"
execute as @e[tag=to_base_default] run tag @s add base_default
execute as @e[tag=to_base_default] run tag @s remove base_off
execute as @e[tag=to_base_default] run tag @s remove base_custom
execute as @e[tag=to_base_default] run tag @s remove awaiting_base_input

execute as @e[tag=rev_to_base_off] run data modify entity @s block_state.Name set value "minecraft:air"
execute as @e[tag=rev_to_base_off] run tag @s add base_off
execute as @e[tag=rev_to_base_off] run tag @s remove base_default
execute as @e[tag=rev_to_base_off] run tag @s remove base_custom
execute as @e[tag=rev_to_base_off] run tag @s remove awaiting_base_input

execute as @e[tag=rev_to_base_custom] if data entity @s trophy_custom_base run data modify entity @s block_state.Name set from entity @s trophy_custom_base
execute as @e[tag=rev_to_base_custom] unless data entity @s trophy_custom_base run data modify entity @s block_state.Name set value "minecraft:glass"
execute as @e[tag=rev_to_base_custom] run tag @s add base_custom
execute as @e[tag=rev_to_base_custom] run tag @s remove base_off
execute as @e[tag=rev_to_base_custom] run tag @s remove base_default
execute as @e[tag=rev_to_base_custom] run tag @s add awaiting_base_input

execute as @e[tag=rev_to_base_default] run data modify entity @s block_state.Name set value "minecraft:glass"
execute as @e[tag=rev_to_base_default] run tag @s add base_default
execute as @e[tag=rev_to_base_default] run tag @s remove base_off
execute as @e[tag=rev_to_base_default] run tag @s remove base_custom
execute as @e[tag=rev_to_base_default] run tag @s remove awaiting_base_input

execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=to_base_default,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Default","color":"dark_green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=rev_to_base_default,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Default","color":"dark_green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=to_base_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Off","color":"dark_green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=rev_to_base_off,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Off","color":"dark_green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=to_base_custom,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Custom (Right-Click Block)","color":"dark_green"}]
execute as @s[tag=custom_mode] if entity @e[tag=active_glass,tag=do_base,tag=rev_to_base_custom,limit=1] run title @s actionbar ["",{"text":"Trophy Mode: ","color":"gold"},{"text":"Base Block ▤: Custom (Right-Click Block)","color":"dark_green"}]

execute as @e[tag=do_base] run tag @s remove to_base_default
execute as @e[tag=do_base] run tag @s remove to_base_off
execute as @e[tag=do_base] run tag @s remove to_base_custom
execute as @e[tag=do_base] run tag @s remove rev_to_base_default
execute as @e[tag=do_base] run tag @s remove rev_to_base_off
execute as @e[tag=do_base] run tag @s remove rev_to_base_custom
execute as @e[tag=do_base] run tag @s remove do_base

execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] at @e[tag=active_display,tag=has_item] run summon item ~ ~0.5 ~ {Tags:["returning_trophy"], PickupDelay:0s, Item:{id:"minecraft:command_block",Count:1b}}
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] at @e[tag=active_display,tag=has_item] run data modify entity @e[type=item,tag=returning_trophy,limit=1,sort=nearest,distance=..2] Item set from entity @e[tag=active_display,limit=1] item
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] at @e[tag=active_display,tag=has_item] run playsound minecraft:entity.item.pickup player @s ~ ~ ~ 1 1.2

execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] as @e[tag=active_display,tag=has_item] run data modify entity @s item set value {id:"minecraft:air",Count:1b}
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] as @e[tag=active_display,tag=has_item] run data modify entity @s Glowing set value 0b
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] as @e[tag=active_text] run data modify entity @s text set value '""'

execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] as @e[tag=active_display,tag=has_item] at @s run tp @s ~ ~ ~ 0 ~

execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] at @e[tag=active_display,tag=has_item] run tag @e[tag=returning_trophy,distance=..2,type=item] remove returning_trophy
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] if entity @e[tag=active_display,tag=has_item] run tag @s add retrieved
execute as @s[tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base] as @e[tag=active_display,tag=has_item] run tag @s remove has_item

execute as @s[tag=!custom_mode,tag=!retrieved,tag=!resetting_custom_base,predicate=players:sneak] if predicate players:emptymainhand if entity @e[tag=active_display,tag=!has_item] run tag @s add destroying_pedestal

execute if entity @s[tag=destroying_pedestal] run function dlc:give/trophy
execute if entity @s[tag=destroying_pedestal] at @e[tag=clicked_pedestal] run playsound minecraft:block.glass.break player @a ~ ~ ~ 1 0.8
execute if entity @s[tag=destroying_pedestal] at @e[tag=clicked_pedestal] run particle cloud ~ ~0.5 ~ 0.2 0.2 0.2 0.05 10

execute if entity @s[tag=destroying_pedestal] at @e[tag=clicked_pedestal] run kill @e[tag=trophy_glass,distance=..1]
execute if entity @s[tag=destroying_pedestal] run kill @e[tag=active_display]
execute if entity @s[tag=destroying_pedestal] run kill @e[tag=active_text]
execute if entity @s[tag=destroying_pedestal] run kill @e[tag=clicked_pedestal]

execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand run data modify entity @e[tag=active_display,tag=!has_item,limit=1] item set from entity @s SelectedItem
execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand run data modify entity @e[tag=active_display,tag=!has_item,limit=1] Glowing set value 1b

execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand as @e[tag=active_display,tag=!has_item,limit=1] run data modify entity @s transformation.translation set value [0.0f, 0.5f, 0.0f]
execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand as @e[tag=active_text,limit=1] run data modify entity @s transformation.translation set value [0.0f, 1.5f, 0.0f]

execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand at @e[tag=active_display,tag=!has_item] run particle end_rod ~ ~0.5 ~ 0.2 0.2 0.2 0.05 15
execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand at @e[tag=active_display,tag=!has_item] run playsound minecraft:block.enchantment_table.use player @s ~ ~ ~ 1 1.2
execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] unless predicate players:emptymainhand as @e[tag=active_display,tag=!has_item] run tag @s add just_placed

execute as @s[tag=!retrieved,tag=!custom_mode,tag=!setting_custom_base,tag=!resetting_custom_base,tag=!destroying_pedestal] if entity @e[tag=active_display,tag=just_placed] run item replace entity @s weapon.mainhand with air

execute as @e[tag=active_display,tag=just_placed] run tag @s add has_item
execute as @e[tag=active_display,tag=just_placed] run tag @e[tag=active_text,limit=1] add update_text
execute as @e[tag=active_display,tag=just_placed] run tag @s remove just_placed

execute as @e[tag=active_text,tag=update_text] store result score @s trophy_data run data get entity @e[tag=active_display,limit=1] item.Count

execute as @e[tag=active_text,tag=update_text,tag=!tcolor_white,tag=!tcolor_orange,tag=!tcolor_gold,tag=!tcolor_yellow,tag=!tcolor_lime,tag=!tcolor_green,tag=!tcolor_cyan,tag=!tcolor_aqua,tag=!tcolor_blue,tag=!tcolor_purple,tag=!tcolor_magenta,tag=!tcolor_pink,tag=!tcolor_red,tag=!tcolor_brown,tag=!tcolor_black] run tag @s add tcolor_white

execute as @e[tag=active_text,tag=update_text,tag=text_hidden] run data modify entity @s text set value '""'

execute as @e[tag=active_text,tag=update_text,tag=text_count] if score @s trophy_data matches ..1 run data modify entity @s text set value '""'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_white] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"white","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_orange] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FF7F00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_gold] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FFAA00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_yellow] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FFFF55","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_lime] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#55FF55","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_green] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#00AA00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_cyan] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#00AAAA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_aqua] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#55FFFF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_blue] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#5555FF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_purple] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#AA00AA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_magenta] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FF55FF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_pink] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FFAAAA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_red] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#FF5555","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_brown] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#8B4513","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_count,tag=tcolor_black] if score @s trophy_data matches 2.. run data modify entity @s text set value '{"text":"","color":"#222222","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}}]}'

execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_white] run data modify entity @s text set value '{"text":"","color":"white","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_orange] run data modify entity @s text set value '{"text":"","color":"#FF7F00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_gold] run data modify entity @s text set value '{"text":"","color":"#FFAA00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_yellow] run data modify entity @s text set value '{"text":"","color":"#FFFF55","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_lime] run data modify entity @s text set value '{"text":"","color":"#55FF55","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_green] run data modify entity @s text set value '{"text":"","color":"#00AA00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_cyan] run data modify entity @s text set value '{"text":"","color":"#00AAAA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_aqua] run data modify entity @s text set value '{"text":"","color":"#55FFFF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_blue] run data modify entity @s text set value '{"text":"","color":"#5555FF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_purple] run data modify entity @s text set value '{"text":"","color":"#AA00AA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_magenta] run data modify entity @s text set value '{"text":"","color":"#FF55FF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_pink] run data modify entity @s text set value '{"text":"","color":"#FFAAAA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_red] run data modify entity @s text set value '{"text":"","color":"#FF5555","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_brown] run data modify entity @s text set value '{"text":"","color":"#8B4513","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_item,tag=tcolor_black] run data modify entity @s text set value '{"text":"","color":"#222222","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'

execute as @e[tag=active_text,tag=update_text,tag=text_both] if score @s trophy_data matches ..1 run tag @s add both_no_count
execute as @e[tag=active_text,tag=update_text,tag=text_both] if score @s trophy_data matches 2.. run tag @s add both_with_count

execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_white] run data modify entity @s text set value '{"text":"","color":"white","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_orange] run data modify entity @s text set value '{"text":"","color":"#FF7F00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_gold] run data modify entity @s text set value '{"text":"","color":"#FFAA00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_yellow] run data modify entity @s text set value '{"text":"","color":"#FFFF55","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_lime] run data modify entity @s text set value '{"text":"","color":"#55FF55","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_green] run data modify entity @s text set value '{"text":"","color":"#00AA00","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_cyan] run data modify entity @s text set value '{"text":"","color":"#00AAAA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_aqua] run data modify entity @s text set value '{"text":"","color":"#55FFFF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_blue] run data modify entity @s text set value '{"text":"","color":"#5555FF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_purple] run data modify entity @s text set value '{"text":"","color":"#AA00AA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_magenta] run data modify entity @s text set value '{"text":"","color":"#FF55FF","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_pink] run data modify entity @s text set value '{"text":"","color":"#FFAAAA","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_red] run data modify entity @s text set value '{"text":"","color":"#FF5555","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_brown] run data modify entity @s text set value '{"text":"","color":"#8B4513","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_with_count,tag=tcolor_black] run data modify entity @s text set value '{"text":"","color":"#222222","extra":[{"text":"x "},{"score":{"name":"@s","objective":"trophy_data"}},{"text":" "},{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'

execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_white] run data modify entity @s text set value '{"text":"","color":"white","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_orange] run data modify entity @s text set value '{"text":"","color":"#FF7F00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_gold] run data modify entity @s text set value '{"text":"","color":"#FFAA00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_yellow] run data modify entity @s text set value '{"text":"","color":"#FFFF55","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_lime] run data modify entity @s text set value '{"text":"","color":"#55FF55","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_green] run data modify entity @s text set value '{"text":"","color":"#00AA00","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_cyan] run data modify entity @s text set value '{"text":"","color":"#00AAAA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_aqua] run data modify entity @s text set value '{"text":"","color":"#55FFFF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_blue] run data modify entity @s text set value '{"text":"","color":"#5555FF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_purple] run data modify entity @s text set value '{"text":"","color":"#AA00AA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_magenta] run data modify entity @s text set value '{"text":"","color":"#FF55FF","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_pink] run data modify entity @s text set value '{"text":"","color":"#FFAAAA","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_red] run data modify entity @s text set value '{"text":"","color":"#FF5555","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_brown] run data modify entity @s text set value '{"text":"","color":"#8B4513","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=both_no_count,tag=tcolor_black] run data modify entity @s text set value '{"text":"","color":"#222222","extra":[{"nbt":"item.tag.display.Name","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'

execute as @e[tag=active_text] run tag @s remove both_no_count
execute as @e[tag=active_text] run tag @s remove both_with_count

execute as @e[tag=active_text,tag=update_text,tag=text_custom] unless data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '""'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_white] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"white","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_orange] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FF7F00","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_gold] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FFAA00","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_yellow] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FFFF55","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_lime] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#55FF55","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_green] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#00AA00","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_cyan] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#00AAAA","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_aqua] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#55FFFF","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_blue] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#5555FF","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_purple] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#AA00AA","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_magenta] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FF55FF","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_pink] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FFAAAA","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_red] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#FF5555","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_brown] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#8B4513","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'
execute as @e[tag=active_text,tag=update_text,tag=text_custom,tag=tcolor_black] if data entity @e[tag=active_display,limit=1] CustomName run data modify entity @s text set value '{"text":"","color":"#222222","extra":[{"nbt":"CustomName","entity":"@e[tag=active_display,limit=1,sort=nearest]","interpret":true}]}'

execute as @e[tag=active_text] run tag @s remove update_text

execute as @e[tag=active_glass] run tag @s remove reverse_cycle
execute as @e[tag=active_glass] run tag @s remove active_glass
execute as @e[tag=active_display] run tag @s remove reverse_cycle
execute as @e[tag=active_text] run tag @s remove reverse_cycle
execute as @e[tag=clicked_pedestal] run data remove entity @s interaction
execute as @e[tag=clicked_pedestal] run tag @s remove clicked_pedestal
execute as @e[tag=active_display] run tag @s remove active_display
execute as @e[tag=active_text] run tag @s remove active_text
tag @s remove retrieved
tag @s remove custom_mode
tag @s remove setting_custom_base
tag @s remove resetting_custom_base
tag @s remove destroying_pedestal