#set scoreboard objective to 0 to remove the effect
execute run scoreboard players set @a[scores={cast_rem_skywalk=1..}] flyer 0

scoreboard players set @a[scores={cast_rem_skywalk=1..}] cast_rem_skywalk 0
scoreboard players enable @a cast_rem_skywalk