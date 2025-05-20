scoreboard players set #creditsstarted? bool 1
scoreboard players set #creditsplayed? bool 1
title @a[predicate=players:true_end] actionbar {"text":"Thank you for playing Drehmal."}
schedule function core:scene/credits/2 60t
