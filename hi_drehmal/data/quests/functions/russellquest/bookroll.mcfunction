#would really like a way to ensure that the same book can't be rolled twice in a single playthrough
function core:rng
scoreboard players operation #rand temp %= #5 const
execute if score #rand temp matches 0 run schedule function quests:russellquest/muhs1 1s
execute if score #rand temp matches 1 run schedule function quests:russellquest/aok1 1s
execute if score #rand temp matches 2 run schedule function quests:russellquest/worm1 1s
execute if score #rand temp matches 3 run schedule function quests:russellquest/homli1 1s
execute if score #rand temp matches 4 run schedule function quests:russellquest/xiv1 1s