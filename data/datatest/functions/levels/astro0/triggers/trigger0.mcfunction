# Проверка ключ-карты
execute if entity @a[team=astro,x=-31,y=-59,z=-199,dx=1,dy=3,dz=2,nbt={Inventory:[{id:"minecraft:iron_ingot",Count:1b,tag:{purpose:"keycard"}}]}] run scoreboard players set #std datatest.levels.astro0.triggers.trigger0 3
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 3 run clear @a[team=astro] minecraft:iron_ingot{purpose:"keycard"} 1
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 3 run tellraw @a[team=astro] ["",{"text":"Принято.","color":"#00FF00"}]
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 3 run data modify entity @e[x=-32,y=-58,z=-199,dx=1,dy=1,dz=1,type=glow_item_frame,limit=1] Item.id set value green_concrete
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 3 run fill -32 -61 -198 -32 -61 -198 minecraft:redstone_torch
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 3 run scoreboard players set #std datatest.levels.astro0.triggers.trigger0 0

execute if entity @a[team=astro,x=-31,y=-59,z=-199,dx=1,dy=3,dz=2] if score #std datatest.levels.astro0.triggers.trigger0 matches 1 run tellraw @a[team=astro] ["","Добрый день. Вам нужна ",{"text":"карта","color":"#FF0000"},", чтобы пройти дальше."]
execute if entity @a[team=astro,x=-31,y=-59,z=-199,dx=1,dy=3,dz=2] if score #std datatest.levels.astro0.triggers.trigger0 matches 1 run scoreboard players set #std datatest.levels.astro0.triggers.trigger0 2
execute unless entity @a[team=astro,x=-31,y=-59,z=-199,dx=1,dy=3,dz=2] if score #std datatest.levels.astro0.triggers.trigger0 matches 2 run scoreboard players set #std datatest.levels.astro0.triggers.trigger0 1
