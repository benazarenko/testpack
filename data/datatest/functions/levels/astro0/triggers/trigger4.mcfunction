# Включение/выключение света в ангаре
execute if score #std datatest.levels.astro0.triggers.trigger4 matches 1 run scoreboard objectives add datatest.levels.astro0.triggers.trigger4.timer dummy
execute if score #std datatest.levels.astro0.triggers.trigger4 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger4 2

execute if score #std datatest.levels.astro0.triggers.trigger4 matches 2 if block -51 -58 -192 lever[powered=true] run scoreboard players set #std datatest.levels.astro0.triggers.trigger4.timer 0
execute if score #std datatest.levels.astro0.triggers.trigger4 matches 2 if block -51 -58 -192 lever[powered=true] run scoreboard players set #std datatest.levels.astro0.triggers.trigger4 3

execute if score #std datatest.levels.astro0.triggers.trigger4 matches 3 run function datatest:levels/astro0/triggers/trigger4/3

execute if score #std datatest.levels.astro0.triggers.trigger4 matches 3..4 if block -51 -58 -192 lever[powered=false] run function datatest:levels/astro0/triggers/trigger4/4

execute if score #std datatest.levels.astro0.triggers.trigger4 matches 5 run scoreboard objectives remove datatest.levels.astro0.triggers.trigger4.timer
execute if score #std datatest.levels.astro0.triggers.trigger4 matches 5 run scoreboard players set #std datatest.levels.astro0.triggers.trigger4 0
