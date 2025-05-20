item replace entity @s weapon.mainhand from entity @p weapon.mainhand

data modify storage drehmal:core tempItem set from entity @s HandItems[0]

execute store success score #solVitality bool as @s if predicate players:holding/vitality_ench
execute store success score #solSpeed bool as @s if predicate players:holding/cooldown_ench
execute store success score #solCooldown bool as @s if predicate players:holding/cooldown_ench