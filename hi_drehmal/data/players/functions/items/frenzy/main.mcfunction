execute if score @s fzy_cool matches ..0 if entity @s[tag=rampage] run function players:items/frenzy/drop_rampage
execute if entity @s[tag=rampage] run function players:items/frenzy/rampage
execute if score @s fzy_cool matches 1.. unless entity @s[tag=rampage] run function players:items/frenzy/actionbar
