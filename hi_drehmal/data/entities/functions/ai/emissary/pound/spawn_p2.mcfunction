execute align xyz as @a[predicate=entities:on_ground] run function entities:ai/emissary/mslamdamage
execute if block ~ ~ ~ blackstone if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:down_east}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}
execute if block ~ ~ ~ obsidian if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:down_north}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}
execute if block ~ ~ ~ crying_obsidian if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:down_south}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}


execute if block ~ ~ ~ black_concrete if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:down_west}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}
execute if block ~ ~ ~ black_concrete_powder if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:east_up}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}
execute if block ~ ~ ~ polished_blackstone if block ~ ~1 ~ air align xyz run summon falling_block ~0.5 ~ ~0.5 {BlockState:{Name:"minecraft:jigsaw",Properties:{orientation:north_up}},Time:595,DropItem:0b,Motion:[0.0,0.275,0.0]}