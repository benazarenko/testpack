effect give @a[team=robot,scores={datatest.event.inair=1..,datatest.event.shift=1..,datatest.jetpack.jetpack=1..}] levitation 1 1 true

scoreboard players remove @a[team=robot,scores={datatest.event.inair=1..,datatest.event.shift=1..,datatest.jetpack.jetpack=1..}] datatest.jetpack.jetpack 1
execute at @a[team=robot,scores={datatest.event.inair=1..,datatest.event.shift=1..,datatest.jetpack.jetpack=1..}] run particle cloud ~ ~ ~ 0.6 0.1 0.6 0 10
execute at @a[team=robot,scores={datatest.event.inair=1..,datatest.event.shift=1..,datatest.jetpack.jetpack=1..}] run playsound entity.zombie.infect master @a ~ ~ ~ 0.2 1

effect clear @a[team=robot,scores={datatest.event.inair=0}] levitation
effect clear @a[team=robot,scores={datatest.event.shift=0}] levitation
effect clear @a[team=robot,scores={datatest.jetpack.jetpack=0}] levitation
