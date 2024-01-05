# Сборка кирки
execute if block -49 -58 -208 polished_blackstone_button[powered=true] if block -49 -59 -208 hopper{Items:[{id:"minecraft:stick",Count:1b},{id:"minecraft:oak_planks",Count:1b}]} if score #std datatest.levels.astro0.triggers.trigger1 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger1 3
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 3 run data remove block -49 -59 -208 Items[{id:"minecraft:stick"}]
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 3 run data remove block -49 -59 -208 Items[{id:"minecraft:oak_planks"}]
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 3 run summon item -48 -56 -208 {Item:{id:"stone_pickaxe",Count:1b,tag:{Damage:130,HideFlags:24,CanDestroy:["copper_ore"],display:{Name:'[{"text":"Каменная кирка","italic":false}]'},Enchantments:[{lvl:1,id:"silk_touch"}]}}}
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 3 run scoreboard players set #std datatest.levels.astro0.triggers.trigger2 1
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 3 run scoreboard players set #std datatest.levels.astro0.triggers.trigger1 0

execute if block -49 -58 -208 polished_blackstone_button[powered=true] if score #std datatest.levels.astro0.triggers.trigger1 matches 1 run tellraw @a[team=astro] "Главный герой: Сборщик из этого ничего не сделает. Нужны другие предметы."
execute if block -49 -58 -208 polished_blackstone_button[powered=true] if score #std datatest.levels.astro0.triggers.trigger1 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger1 2

execute if block -49 -58 -208 polished_blackstone_button[powered=false] if score #std datatest.levels.astro0.triggers.trigger1 matches 2 run scoreboard players set #std datatest.levels.astro0.triggers.trigger1 1
