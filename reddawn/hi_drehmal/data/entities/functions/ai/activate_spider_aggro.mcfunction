summon minecraft:arrow ~ ~1.3 ~ {damage:0.0,Motion:[0.0d,-10.0d,0.0d],SoundEvent:"minecraft:entity.spider.ambient",Tags:["spider_aggro","ground_clear"]}
#summon minecraft:area_effect_cloud ~ ~ ~ {Tags:["spider_aggro"],Duration:6,Age:4,Effects:[{Id:7,Amplifier:30}]}
execute as @e[tag=spider_aggro,sort=nearest,limit=1] at @s run data modify entity @s Owner set from entity @p[predicate=entities:aggro/player_m_as] UUID
particle minecraft:angry_villager ~ ~ ~ 0.75 0.2 0.75 0 4