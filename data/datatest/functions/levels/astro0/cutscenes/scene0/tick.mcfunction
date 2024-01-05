tp @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=..511}] 10 -60 -14 facing 11 -60 -14
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=0}] "Наша история начинается с того, что наш главный герой ехал на торговом судне."
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=76}] "Он был достаточно молодым, с региона E-50(1). У них есть враги E-50(2), бывшая часть E-50, образовавшийся после революции. Сейчас между ними идёт война."
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=212}] "Пролетая через звездную систему, главный герой обратил внимание на странную планету. Её не было ни на одной из карт."
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=324}] "В какой-то момент начал мигать свет и датчики топлива упали до нуля."
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=429}] "Придётся приземлиться на неизвестную планету..."
effect give @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=451}] nausea 7 10
tp @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=511..545}] -25.639 -59 -209.263 facing 1 1 10000
tellraw @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=521}] "Какого чёрта! Это явно не по плану."

execute if entity @a[team=astro,scores={datatest.levels.astro0.cutscenes.scene0.timer=545}] run scoreboard players set #std datatest.levels.astro0.cutscenes.scene0 3

scoreboard players add @a[team=astro] datatest.levels.astro0.cutscenes.scene0.timer 1