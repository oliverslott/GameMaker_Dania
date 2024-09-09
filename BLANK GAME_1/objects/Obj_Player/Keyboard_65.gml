/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0BE1710E
/// @DnDArgument : "expr" "-move_speed"
/// @DnDArgument : "var" "vel_x"
vel_x = -move_speed;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A4EE03D
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "Player_Fall"
if(sprite_index == Player_Fall){	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 011CF277
	/// @DnDParent : 7A4EE03D
	exit;}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4D6B4C7B
/// @DnDArgument : "expr" "grounded"
if(grounded){	/// @DnDAction : YoYo Games.Instances.Set_Instance_Var
	/// @DnDVersion : 1
	/// @DnDHash : 21938E9F
	/// @DnDParent : 4D6B4C7B
	/// @DnDArgument : "value" "Player_Walk"
	/// @DnDArgument : "instvar" "10"
	sprite_index = Player_Walk;}