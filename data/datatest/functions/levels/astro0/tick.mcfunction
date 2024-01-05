# Cutscenes
execute if score #std datatest.levels.astro0.cutscenes.scene0 matches 1 run function datatest:levels/astro0/cutscenes/scene0/load
execute if score #std datatest.levels.astro0.cutscenes.scene0 matches 2 run function datatest:levels/astro0/cutscenes/scene0/tick
execute if score #std datatest.levels.astro0.cutscenes.scene0 matches 3 run function datatest:levels/astro0/cutscenes/scene0/unload

# Dialogs
execute if entity @a[team=astro,x=-49,y=-59,z=-189,dx=3,dy=3,dz=2] if score #std datatest.levels.astro0.dialogs.dialog0 matches 1 run function datatest:levels/astro0/dialogs/dialog0
execute if entity @a[team=astro,x=-48,y=-59,z=-200,dx=1,dy=4,dz=3] if score #std datatest.levels.astro0.dialogs.dialog1 matches 1 run function datatest:levels/astro0/dialogs/dialog1
execute if entity @a[team=astro,x=-33,y=-59,z=-199,dx=0,dy=3,dz=2] if score #std datatest.levels.astro0.dialogs.dialog2 matches 1 run function datatest:levels/astro0/dialogs/dialog2
execute if block -46 -58 -209 polished_blackstone_button[powered=true] if score #std datatest.levels.astro0.dialogs.dialog3 matches 1 run function datatest:levels/astro0/dialogs/dialog3
execute if block -48 -58 -186 end_rod if score #std datatest.levels.astro0.dialogs.dialog4 matches 1 run function datatest:levels/astro0/dialogs/dialog4

# Triggers
execute if score #std datatest.levels.astro0.triggers.trigger0 matches 1.. run function datatest:levels/astro0/triggers/trigger0
execute if score #std datatest.levels.astro0.triggers.trigger1 matches 1.. run function datatest:levels/astro0/triggers/trigger1
execute if score #std datatest.levels.astro0.triggers.trigger2 matches 1.. run function datatest:levels/astro0/triggers/trigger2
execute if score #std datatest.levels.astro0.triggers.trigger3 matches 1.. run function datatest:levels/astro0/triggers/trigger3
execute if score #std datatest.levels.astro0.triggers.trigger4 matches 1.. run function datatest:levels/astro0/triggers/trigger4
