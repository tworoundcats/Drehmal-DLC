execute at @s if entity @s[tag=!wings] if predicate dlc:wings if predicate players:adventure_areas unless predicate players:locations/in_terminus run function players:nowings

execute at @s if entity @s[tag=!wings] if predicate dlc:wings if predicate players:lodahr run function players:nowings

execute at @s if entity @s[tag=wings,advancements={advancements:primordial/enter_yav=false,advancements:primordial/khive_angy=false}] unless predicate dlc:wings unless predicate players:lodahr unless predicate players:adventure_areas run function players:givewings

execute at @s if entity @s[tag=wings,advancements={advancements:primordial/enter_yav=true,advancements:primordial/khive_angy=true}] unless predicate dlc:wings unless predicate players:lodahr unless predicate players:adventure_areas run function players:givewings

execute if entity @s[advancements={advancements:primordial/khive_angy=true,advancements:primordial/enter_yav=false}] if predicate dlc:wings run function players:nowings