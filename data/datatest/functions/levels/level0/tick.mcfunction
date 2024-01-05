execute as @a[team=!astro,x=-2,y=-59,z=5,dx=4,dy=3,dz=3] run team join astro @s
execute as @a[team=!robot,x=-8,y=-59,z=5,dx=4,dy=3,dz=3] run team join robot @s
execute as @a[team=!,x=-9,y=-59,z=-1,dx=12,dy=3,dz=5] run team leave @s

execute if entity @a[team=astro] if entity @a[team=robot] if block -8 -58 7 polished_blackstone_button[powered=true] if block 2 -58 7 polished_blackstone_button[powered=true] run function datatest:levels/level0/next
