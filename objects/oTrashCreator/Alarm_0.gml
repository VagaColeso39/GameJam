trash = ds_list_create()
for (var i = 0; i < instance_number(oTrashPlace); i++)
{
	ds_list_add(trash, instance_find(oTrashPlace, i))

}
ds_list_shuffle(trash)

for(i = 0; i <10; i++){
	ds_list_find_value(trash, i).alarm[0] = 1
}