summon minecraft:parrot ~ ~ ~ {Team:"hide_name",DeathLootTable:"entities:mob/pseudodragon",CustomName:'{"text":"Pseudodragon"}',Variant:4,Tags:["pseudodragon","new","lodahr_passive","electric"],Silent:1b}
scoreboard players set @e[tag=new] ai_state 100
tag @e[tag=new] remove new