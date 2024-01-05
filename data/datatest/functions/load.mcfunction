tellraw @a ["",{"text":"DataTest ","color":"green"},{"text":"datapack loaded successfully!"}]

function datatest:event/load
function datatest:levels/load

scoreboard objectives add datatest.jetpack dummy
scoreboard objectives add datatest.checkpoint dummy

scoreboard players set #std datatest.jetpack 1
scoreboard players set #std datatest.checkpoint 1