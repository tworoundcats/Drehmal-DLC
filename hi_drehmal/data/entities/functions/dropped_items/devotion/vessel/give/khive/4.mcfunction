#execute if entity @s[tag=relic_v_give] run give khive +4
#execute unless entity @s[tag=relic_v_give] run function entities:dropped_items/devotion/vessel/give/already_redeemed
#tag @s remove relic_v_give
