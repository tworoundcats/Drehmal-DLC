scoreboard players set @s spm.loaded 1
scoreboard players set @s spm.spawned 1
scoreboard players set @s spm.replaced 1
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s armor.chest spm_cf:enchant
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s armor.head spm_cf:enchant
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s armor.legs spm_cf:enchant
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s armor.feet spm_cf:enchant
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s weapon.mainhand spm_cf:enchant
execute if predicate spm_cf:mob/common/enchant_rate run item modify entity @s weapon.offhand spm_cf:enchant