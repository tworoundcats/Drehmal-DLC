item replace entity @e[type=villager,name="Stablemaster Keehko"] weapon.mainhand from entity @s weapon.mainhand
item modify entity @s weapon.mainhand core:soletta/remove_one_item
scoreboard players add @e[tag=keeko] priscillatracker 1
give @s emerald 5
execute if score @e[tag=keeko,limit=1] priscillatracker matches 1 run function quests:keekoquest/priscilla/1
execute if score @e[tag=keeko,limit=1] priscillatracker matches 2 run function quests:keekoquest/priscilla/2
execute if score @e[tag=keeko,limit=1] priscillatracker matches 5 run function quests:keekoquest/priscilla/5
execute if score @e[tag=keeko,limit=1] priscillatracker matches 10 run function quests:keekoquest/priscilla/10
execute if score @e[tag=keeko,limit=1] priscillatracker matches 25 run function quests:keekoquest/priscilla/25
execute if score @e[tag=keeko,limit=1] priscillatracker matches 50 run function quests:keekoquest/priscilla/50
execute if score @e[tag=keeko,limit=1] priscillatracker matches 60 run function quests:keekoquest/priscilla/60
execute if score @e[tag=keeko,limit=1] priscillatracker matches 100 run function quests:keekoquest/priscilla/100

tag @e[tag=keeko] remove disabled