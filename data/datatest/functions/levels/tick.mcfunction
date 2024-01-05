execute if score #std datatest.levels.level0 matches 1 run function datatest:levels/level0/load
execute if score #std datatest.levels.level0 matches 2 run function datatest:levels/level0/tick
execute if score #std datatest.levels.level0 matches 3 run function datatest:levels/level0/unload

execute if score #std datatest.levels.astro0 matches 1 run function datatest:levels/astro0/load
execute if score #std datatest.levels.astro0 matches 2 run function datatest:levels/astro0/tick
execute if score #std datatest.levels.astro0 matches 3 run function datatest:levels/astro0/unload

execute if score #std datatest.levels.robot0 matches 1 run function datatest:levels/robot0/load
execute if score #std datatest.levels.robot0 matches 2 run function datatest:levels/robot0/tick
execute if score #std datatest.levels.robot0 matches 3 run function datatest:levels/robot0/unload