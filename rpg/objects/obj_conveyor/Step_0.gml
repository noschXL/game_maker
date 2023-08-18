/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 0AFB78AA
var l0AFB78AA_0 = instance_place(0, 0, noone);
if ((l0AFB78AA_0 > 0))
{

}

/// @DnDAction : YoYo Games.Data Structures.List_Add
/// @DnDVersion : 1
/// @DnDHash : 1F2BC3D6
/// @DnDArgument : "var" "item"
ds_list_add(item, 0);

/// @DnDAction : YoYo Games.Data Structures.List_Remove
/// @DnDVersion : 1
/// @DnDHash : 56F6C8AC
/// @DnDArgument : "var" "item"
/// @DnDArgument : "index" "7"
if(ds_list_size(item) > 7)
	ds_list_delete(item, 7);