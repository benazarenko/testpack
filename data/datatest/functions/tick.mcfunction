function datatest:event/begin

execute if score #std datatest.jetpack matches 1 run function datatest:jetpack/load
execute if score #std datatest.jetpack matches 2 run function datatest:jetpack/tick
execute if score #std datatest.jetpack matches 3 run function datatest:jetpack/unload

execute if score #std datatest.checkpoint matches 1 run function datatest:checkpoint/load
execute if score #std datatest.checkpoint matches 2 run function datatest:checkpoint/tick
execute if score #std datatest.checkpoint matches 3 run function datatest:checkpoint/unload

function datatest:levels/tick

function datatest:event/end
