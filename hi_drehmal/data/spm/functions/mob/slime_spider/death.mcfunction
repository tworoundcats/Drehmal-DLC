summon area_effect_cloud ~ ~ ~ {Effects:[{Id:19,Amplifier:1,Duration:120}],Duration:8,Radius:3f,RadiusPerTick:0.2f}
loot spawn ~ ~ ~ loot spm_cf:mob/slime_spider
function spm:mob/slime_spider/small_spider/summons
kill @s
execute as @p[predicate=players:wearing_parenchyma,distance=..6] run function players:items/parenchyma/kill