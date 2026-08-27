execute align xyz run summon interaction ~0.5 ~ ~0.5 {Tags:["trophy"],width:1.0f,height:1.0f}
execute align xyz run summon item_display ~0.5 ~ ~0.5 {Tags:["trophy_item"],item:{id:"minecraft:air",Count:1b}}
execute align xyz run summon text_display ~0.5 ~ ~0.5 {Tags:["trophy_text"],text:'""',billboard:"center",alignment:"center"}
execute align xyz run summon block_display ~0.5 ~ ~0.5 {Tags:["trophy_glass"],block_state:{Name:"minecraft:glass"},transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[-0.5f,0.0f,-0.5f],scale:[1f,1f,1f]}}
kill @s