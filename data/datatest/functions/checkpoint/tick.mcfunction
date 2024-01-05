

scoreboard players add @a[scores={datatest.checkpoint.timer=1..}] datatest.checkpoint.timer 1
tp @a[scores={datatest.checkpoint.timer=2..}] -0.5 0.0 -7.5 0.0 0.0
scoreboard players set @a[scores={datatest.checkpoint.timer=2..}] datatest.checkpoint.timer 0
scoreboard players set @a[scores={datatest.event.death=1..}] datatest.checkpoint.timer 1