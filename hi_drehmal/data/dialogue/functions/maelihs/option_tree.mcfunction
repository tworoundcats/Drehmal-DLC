# called when a maelihs dialogue option is chosen.
scoreboard players set @s dialogueNpcID 1

# 1 - intro dialogue
execute if score #tree temp matches 1 if score #option temp matches 1 run function dialogue:maelihs/lines/intro2

# 2 - intro part 2
execute if score #tree temp matches 2 if score #option temp matches 2 run function dialogue:maelihs/lines/intro3
execute if score #tree temp matches 2 if score #option temp matches 3 run function dialogue:maelihs/lines/intro4

# 3 - main question tree
execute if score #tree temp matches 3 if score #option temp matches 4 run function dialogue:maelihs/lines/here/0
execute if score #tree temp matches 3 if score #option temp matches 5 run function dialogue:maelihs/lines/attack/0
execute if score #tree temp matches 3 if score #option temp matches 6 run function dialogue:maelihs/lines/day/0
execute if score #tree temp matches 3 if score #option temp matches 7 run function dialogue:maelihs/lines/aspects/0
execute if score #tree temp matches 3 if score #option temp matches 8 run function dialogue:maelihs/lines/virt/0

# 4 - why are you here
execute if score #tree temp matches 4 if score #option temp matches 9 run function dialogue:maelihs/lines/creator/0
execute if score #tree temp matches 4 if score #option temp matches 10 run function dialogue:maelihs/lines/bpalace/0
execute if score #tree temp matches 4 if score #option temp matches 11 run function dialogue:maelihs/lines/main_grumpy

# 5 - creator
execute if score #tree temp matches 5 if score #option temp matches 12 run function dialogue:maelihs/lines/main_grumpy

# 6 - bpalace
execute if score #tree temp matches 6 if score #option temp matches 13 run function dialogue:maelihs/lines/discoveries/0
execute if score #tree temp matches 6 if score #option temp matches 14 run function dialogue:maelihs/lines/main_grumpy

# 7 - discoveries
execute if score #tree temp matches 7 if score #option temp matches 15 run function dialogue:maelihs/lines/main_sullen
execute if score #tree temp matches 7 if score #option temp matches 16 run function dialogue:maelihs/lines/curious/0

# 8 - curious
execute if score #tree temp matches 8 if score #option temp matches 17 run function dialogue:maelihs/lines/where/0
execute if score #tree temp matches 8 if score #option temp matches 18 run function dialogue:maelihs/lines/isee/0

# 11 - what of you
execute if score #tree temp matches 11 if score #option temp matches 19 run function dialogue:maelihs/lines/main_bemused
execute if score #tree temp matches 11 if score #option temp matches 20 run function dialogue:maelihs/lines/fate/0
execute if score #tree temp matches 11 if score #option temp matches 21 run function dialogue:maelihs/lines/behold/0
execute if score #tree temp matches 11 if score #option temp matches 22 run function dialogue:maelihs/lines/idk/0

# 12 - fate
execute if score #tree temp matches 12 if score #option temp matches 23 run function dialogue:maelihs/lines/remains/0
execute if score #tree temp matches 12 if score #option temp matches 24 run function dialogue:maelihs/lines/uneasy/0
execute if score #tree temp matches 12 if score #option temp matches 25 run function dialogue:maelihs/lines/main_relieved

# 13 - remains
execute if score #tree temp matches 13 if score #option temp matches 26 run function dialogue:maelihs/lines/avsohmic/0

# 14 - avsohmic
execute if score #tree temp matches 14 if score #option temp matches 27 run function dialogue:maelihs/lines/main_aloof

# 15 - uneasy
execute if score #tree temp matches 15 if score #option temp matches 28 run function dialogue:maelihs/lines/main_relieved

# 16 - behold
execute if score #tree temp matches 16 if score #option temp matches 29 run function dialogue:maelihs/lines/schism/0
execute if score #tree temp matches 16 if score #option temp matches 30 run function dialogue:maelihs/lines/main_aloof

# 17 - schism
execute if score #tree temp matches 17 if score #option temp matches 31 run function dialogue:maelihs/lines/main_aloof

# 18 - attack
execute if score #tree temp matches 18 if score #option temp matches 32 run function dialogue:maelihs/lines/avsohmic/0
execute if score #tree temp matches 18 if score #option temp matches 33 run function dialogue:maelihs/lines/main_aloof

# 19 - day
execute if score #tree temp matches 19 if score #option temp matches 34 run function dialogue:maelihs/lines/happened/0
execute if score #tree temp matches 19 if score #option temp matches 35 run function dialogue:maelihs/lines/beyond/0

# 20 - happened
execute if score #tree temp matches 20 if score #option temp matches 36 run function dialogue:maelihs/lines/beyond/0
execute if score #tree temp matches 20 if score #option temp matches 37 run function dialogue:maelihs/lines/main_grumpy

# 21 - beyond
execute if score #tree temp matches 21 if score #option temp matches 38 run function dialogue:maelihs/lines/main_grumpy

# 22 - aspects
execute if score #tree temp matches 22 if score #option temp matches 39 run function dialogue:maelihs/lines/seen/0

# 23 - seen
execute if score #tree temp matches 23 if score #option temp matches 40 run function dialogue:maelihs/lines/main_grumpy

# 24 - virt
execute if score #tree temp matches 24 if score #option temp matches 41 run function dialogue:maelihs/lines/regret/0

# 25 - regret
execute if score #tree temp matches 25 if score #option temp matches 42 run function dialogue:maelihs/lines/main_relieved

# 26 - idk
execute if score #tree temp matches 26 if score #option temp matches 43 run function dialogue:maelihs/lines/avsohmic/0
execute if score #tree temp matches 26 if score #option temp matches 44 run function dialogue:maelihs/lines/main_aloof

# 27 - devotion intro
execute if score #tree temp matches 27 if score #option temp matches 45 run function dialogue:maelihs/lines/intro2
execute if score #tree temp matches 27 if score #option temp matches 46 run function dialogue:maelihs/lines/ido/0
execute if score #tree temp matches 27 if score #option temp matches 47 run function dialogue:maelihs/lines/false/0

# 28 - ido
execute if score #tree temp matches 28 if score #option temp matches 48 run function dialogue:maelihs/lines/fanatic/0
execute if score #tree temp matches 28 if score #option temp matches 49 run function dialogue:maelihs/lines/main_blasphemous

# 29 - fanatic

# 30 - worship
execute if score #tree temp matches 30 if score #option temp matches 50 run function dialogue:maelihs/lines/nothing
execute if score #tree temp matches 30 if score #option temp matches 51 run function dialogue:maelihs/lines/main_blasphemous

# 32 - malevolentia
execute if score #tree temp matches 32 if score #option temp matches 52 run function dialogue:maelihs/lines/theft/0

# 33 - theft
execute if score #tree temp matches 33 if score #option temp matches 53 run function dialogue:maelihs/lines/uh/0
execute if score #tree temp matches 33 if score #option temp matches 54 run function dialogue:maelihs/lines/screams/0

# 34 - uh (DLC MODIFIED)
# original: execute if score #tree temp matches 34 if score #option temp matches 55 run function dialogue:maelihs/lines/main_sullen
execute if score #tree temp matches 34 if score #option temp matches 55 run function dialogue:maelihs/lines/itself/0

# 35 - screams (DLC MODIFIED)
# original: execute if score #tree temp matches 35 if score #option temp matches 56 run function dialogue:maelihs/lines/main_sullen
execute if score #tree temp matches 35 if score #option temp matches 55 run function dialogue:maelihs/lines/itself/0

# 55 - itself (NEW DLC UPGRADE PATH)
execute if score #tree temp matches 55 if score #option temp matches 56 run function dialogue:maelihs/lines/generals1/0

# 56 - Generals (NEW DLC UPGRADE PATH cont.)
execute if score #tree temp matches 56 if score #option temp matches 57 run function dialogue:maelihs/lines/generals2/0

#57 - Generals back to Main (DLC)
execute if score #tree temp matches 57 if score #option temp matches 58 run function dialogue:maelihs/lines/upgradequeststarted

# 58 - Smoke (DLC REWARD)
execute if score #tree temp matches 58 if score #option temp matches 59 run function dialogue:maelihs/lines/reward/0

# 59 - Reward (DLC REWARD)
execute if score #tree temp matches 59 if score #option temp matches 60 run function dialogue:maelihs/lines/reward2/0

# 60 - Reward 2 to Ichor (DLC)
execute if score #tree temp matches 60 if score #option temp matches 61 run function dialogue:maelihs/lines/ichor/0

# 61 - Ichor to Quest End (DLC)
execute if score #tree temp matches 61 if score #option temp matches 62 run function dialogue:maelihs/lines/upgradequestcompleted