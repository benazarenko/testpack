playsound minecraft:block.anvil.place player @a[team=astro] ~ ~ ~ 10 1
tellraw @a[team=astro] ["","Главный герой: Топлива и вправду нет, запасов тоже. Как такое возможно, мы же заполняли полный бак? Значит выход только один - ",{"text":"надо идти знакомиться с местными жителями!","color":"#FF0000"}]
scoreboard players set #std datatest.levels.astro0.dialogs.dialog3 0