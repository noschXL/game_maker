/// @DnDAction : YoYo Games.Data Structures.Create_List
/// @DnDVersion : 1
/// @DnDHash : 60332B83
/// @DnDArgument : "var" "items"
items = ds_list_create();

/// @DnDAction : YoYo Games.Loops.Repeat
/// @DnDVersion : 1
/// @DnDHash : 57F877D6
/// @DnDArgument : "times" "8"
repeat(8)
{
	/// @DnDAction : YoYo Games.Data Structures.List_Add
	/// @DnDVersion : 1
	/// @DnDHash : 494E1B1A
	/// @DnDParent : 57F877D6
	/// @DnDArgument : "var" "items"
	ds_list_add(items, 0);
}