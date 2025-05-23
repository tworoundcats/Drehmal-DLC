attribute @s minecraft:generic.movement_speed modifier add 5425245-42642-54255-3525-52235 "speedy" 0.3 multiply
attribute @s minecraft:generic.attack_damage modifier add 879789-42642-54255-3525-52235 "speedy" 0.3 multiply
particle minecraft:damage_indicator ~ ~1 ~ 0.2 0.45 0.2 0 10
particle minecraft:glow ~ ~1 ~ 0.2 0.45 0.2 0 10
execute at @s run playsound minecraft:dcustom.entity.blaze.hurt block @a
tag @s add sam_angy
item replace entity @s armor.head with netherite_helmet{AttributeModifiers:[{Amount:0.0d,AttributeName:"minecraft:generic.armor",Operation:0,Slot:"feet",UUID:[I;-1106591393,195316348,-2019854854,1481425789]}],Damage:0,display:{Name:'{"italic":false,"extra":[{"text":""},{"text":"nameuwontguess"}],"text":""}'}} 1
item replace entity @s armor.chest with netherite_chestplate{AttributeModifiers:[{Amount:0.0d,AttributeName:"minecraft:generic.armor",Operation:0,Slot:"chest",UUID:[I;-1565747759,136727898,-1645809295,-824219718]}],Damage:0,display:{Name:'{"italic":false,"extra":[{"text":""},{"text":"nameuwontguess"}],"text":""}'}} 1
item replace entity @s armor.legs with netherite_leggings{AttributeModifiers:[{Amount:0.0d,AttributeName:"minecraft:generic.armor",Operation:0,Slot:"legs",UUID:[I;1863378956,1018053663,-1240370139,59417075]}],Damage:0,display:{Name:'{"italic":false,"extra":[{"text":""},{"text":"nameuwontguess"}],"text":""}'}} 1
item replace entity @s armor.feet with netherite_boots{AttributeModifiers:[{Amount:0.0d,AttributeName:"minecraft:generic.armor",Operation:0,Slot:"feet",UUID:[I;-1106591393,195316348,-2019854854,1481425789]}],Damage:0,Enchantments:[{id:"minecraft:depth_strider",lvl:3}],display:{Name:'{"italic":false,"extra":[{"text":""},{"text":"nameuwontguess"}],"text":""}'}}
item replace entity @s weapon.mainhand with iron_sword{AttributeModifiers:[{Amount:1.0d,AttributeName:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-43852763,1861435685,-1714780084,1341114750]}],CustomModelData:12,Damage:0} 1
item replace entity @s weapon.offhand with iron_sword{AttributeModifiers:[{Amount:1.0d,AttributeName:"minecraft:generic.attack_damage",Operation:0,Slot:"mainhand",UUID:[I;-43852763,1861435685,-1714780084,1341114750]}],CustomModelData:12,Damage:0} 1
bossbar set sentry color red