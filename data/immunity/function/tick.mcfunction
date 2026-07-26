# Memanggil process_item hanya pada entitas item yang belum pernah dicek (baru spawn)
execute as @e[type=item,tag=!immunity.checked] run function immunity:item