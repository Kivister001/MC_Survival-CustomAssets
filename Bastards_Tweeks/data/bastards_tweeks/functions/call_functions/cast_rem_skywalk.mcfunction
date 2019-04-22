#set scoreboard objective to 0 to remove the effect
execute if entity @p[scores={flyer=1}] positioned as @p[scores={flyer=1}] run setblock ~ ~-2 ~ minecraft:glass keep

scoreboard players set @a[scores={cast_rem_skywalk=1..}] cast_rem_skywalk 0
scoreboard players enable @a cast_rem_skywalk