give @s warped_fungus_on_a_stick{display:{Name:'{"text":"Right Primal Blade Fragment","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"One half of a primal blade. It feels cold to"}','{"text":"the touch, lacking any sort of energy."}','{"text":" "}','{"text":"Can be reunited in the Av\'Sal Repository.","color":"gray","italic":false}']},CustomModelData:6,rightFragment:1b}
#kill @e[type=item,tag=!scanned,nbt={Item:{id:"minecraft:warped_fungus_on_a_stick",tag:{rightFragment:1b}}}]
playsound minecraft:dcustom.entity.item.pickup player @a -2734.5 19.5 2049.5 2
advancement revoke @s only core:exodus/take_fragment

function core:scene/exodus/fragment/clear