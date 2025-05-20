summon item ~ ~ ~ {Item:{Count:1,id:"stone",tag:{spm:{ahah:1}}}}
data modify entity @e[limit=1,sort=nearest,nbt={Item:{tag:{spm:{ahah:1}}}}] Item set from entity @p SelectedItem
kill @e[type=item,nbt={Item:{tag:{spm:{ahah:1}}}},sort=nearest]
item replace entity @p weapon.mainhand with air