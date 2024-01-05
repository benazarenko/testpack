item replace entity @a[team=astro] armor.head with minecraft:carved_pumpkin
particle minecraft:poof 2 -58 7 0 0 0 1 10

scoreboard objectives add datatest.levels.astro0.cutscenes.scene0.timer dummy

scoreboard players set @a[team=astro] datatest.levels.astro0.cutscenes.scene0.timer 0

scoreboard players set #std datatest.levels.astro0.cutscenes.scene0 2