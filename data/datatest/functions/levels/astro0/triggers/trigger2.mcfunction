# Сборка провода
execute if block -49 -58 -208 polished_blackstone_button[powered=true] if block -49 -59 -208 hopper{Items:[{id:"minecraft:copper_ore",Count:1b},{id:"minecraft:warped_roots",Count:1b}]} if score #std datatest.levels.astro0.triggers.trigger2 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger2 3
execute if score #std datatest.levels.astro0.triggers.trigger2 matches 3 run data remove block -49 -59 -208 Items[{id:"minecraft:copper_ore"}]
execute if score #std datatest.levels.astro0.triggers.trigger2 matches 3 run data remove block -49 -59 -208 Items[{id:"minecraft:warped_roots"}]
execute if score #std datatest.levels.astro0.triggers.trigger2 matches 3 run summon item -48 -56 -208 {Item:{id:"end_rod",Count:1b,tag:{display:{Name:'[{"text":"Провод","italic":false}]'},HideFlags:24,CanPlaceOn:[quartz_pillar]}}}
execute if score #std datatest.levels.astro0.triggers.trigger2 matches 3 run scoreboard players set #std datatest.levels.astro0.triggers.trigger2 0

execute if block -49 -58 -208 polished_blackstone_button[powered=true] if score #std datatest.levels.astro0.triggers.trigger2 matches 1 run tellraw @a[team=astro] "Главный герой: Сборщик из этого ничего не сделает. Нужны другие предметы."
execute if block -49 -58 -208 polished_blackstone_button[powered=true] if score #std datatest.levels.astro0.triggers.trigger2 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger2 2

execute if block -49 -58 -208 polished_blackstone_button[powered=false] if score #std datatest.levels.astro0.triggers.trigger2 matches 2 run scoreboard players set #std datatest.levels.astro0.triggers.trigger2 1
