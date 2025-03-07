give @s warped_fungus_on_a_stick{display:{Name:'{"text":"Left Primal Blade Fragment","color":"gold","italic":false,"underlined":true}',Lore:['{"text":"One half of a primal blade. It feels oddly"}','{"text":"smooth, lacking any imperfections."}','{"text":" "}','{"text":"Can be reunited in the Av\'Sal Repository.","color":"gray","italic":false}']},CustomModelData:6,leftFragment:1b}

playsound minecraft:dcustom.entity.item.pickup player @a 2580.5 184.00 1211.5 2
advancement revoke @s only core:sal_mevir/take_fragment

function core:scene/sal_mevir/clear_fragment