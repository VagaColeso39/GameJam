trash = ds_list_create()
for (var i = 0; i < instance_number(oTrashPlace); i++)
{
	ds_list_add(trash, instance_find(oTrashPlace, i))

}
ds_list_shuffle()

for(i = 0; i <10; i++){
	trash[i].alarm[0] = 1
}