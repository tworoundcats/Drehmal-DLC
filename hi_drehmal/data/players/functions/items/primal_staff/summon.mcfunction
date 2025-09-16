summon minecraft:interaction ~ ~ ~ {Tags:["primal_staff"],height:2.0f,width:0.5f}
summon minecraft:item_display ~ ~0.5 ~ {Tags:["primal_staff"],item:{Count:1b,id:"dlc:primal_staff",tag:{CustomModelData: 1}}}

particle minecraft:end_rod ~ ~ ~ 0 0 0 2 200 force
playsound simplyswords:elemental_bow_poison_attack_02 player @a ~ ~ ~ 2 0