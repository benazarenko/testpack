execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 10 run fill -51 -54 -194 -51 -54 -195 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 10 run fill -51 -54 -202 -51 -54 -203 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 30 run fill -57 -54 -194 -57 -54 -195 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 30 run fill -57 -54 -202 -57 -54 -203 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 50 run fill -63 -54 -194 -63 -54 -195 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 50 run fill -63 -54 -202 -63 -54 -203 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 70 run fill -66 -57 -187 -66 -57 -188 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 70 run setblock -61 -54 -208 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 70 run setblock -66 -54 -208 sea_lantern
execute if score #std datatest.levels.astro0.triggers.trigger4.timer matches 70 run scoreboard players set #std datatest.levels.astro0.triggers.trigger4 4
scoreboard players add #std datatest.levels.astro0.triggers.trigger4.timer 1
