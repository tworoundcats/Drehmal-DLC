execute store result score #daytime bool if predicate core:daytime
execute if score @s ai_timer = #10S timer unless score @s ai_state = #daytime bool run function entities:ai/dnskeleton/swap_state