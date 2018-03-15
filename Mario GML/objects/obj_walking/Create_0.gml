/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 27E88FB0
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 32C6459E
	/// @DnDParent : 27E88FB0
	/// @DnDArgument : "speed" "-4"
	/// @DnDArgument : "type" "1"
	hspeed = -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05DA0C68
	/// @DnDParent : 27E88FB0
	/// @DnDArgument : "spriteind" "spr_mariowalkleft"
	/// @DnDSaveInfo : "spriteind" "bc4ce795-35b6-4ef0-9711-26a650859f22"
	sprite_index = spr_mariowalkleft;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32BCED64
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 73DC44D8
	/// @DnDParent : 32BCED64
	/// @DnDArgument : "speed" "4"
	speed = 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 502D924A
	/// @DnDParent : 32BCED64
	/// @DnDArgument : "spriteind" "spr_mariowalkright"
	/// @DnDSaveInfo : "spriteind" "6649a7fe-2b6a-47d2-95f2-d2ea2dd4a912"
	sprite_index = spr_mariowalkright;
	image_index = 0;
}