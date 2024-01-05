# Открытие двери в ангар
execute if block -48 -58 -186 end_rod run scoreboard players set #std datatest.levels.astro0.triggers.trigger3 2
execute if score #std datatest.levels.astro0.triggers.trigger3 matches 2 run function datatest:levels/astro0/triggers/trigger3/2
