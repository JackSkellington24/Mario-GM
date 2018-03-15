/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 7A15225E
speed = 0;
direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Direction
/// @DnDVersion : 1
/// @DnDHash : 29A9952C
gravity_direction = 0;

/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
/// @DnDVersion : 1
/// @DnDHash : 7EABC27D
/// @DnDArgument : "force" "0"
gravity = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F0A779E
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_LEFT"
if(facing == FACE_LEFT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 762833FF
	/// @DnDParent : 2F0A779E
	/// @DnDArgument : "spriteind" "spr_mario_lookleft"
	/// @DnDSaveInfo : "spriteind" "747224c5-a107-4eac-912c-603d26bacbdc"
	sprite_index = spr_mario_lookleft;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47F22576
/// @DnDArgument : "var" "facing"
/// @DnDArgument : "value" "FACE_RIGHT"
if(facing == FACE_RIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E777AAD
	/// @DnDParent : 47F22576
	/// @DnDArgument : "spriteind" "spr_mario_lookright"
	/// @DnDSaveInfo : "spriteind" "d0954aa3-752c-4d58-91d2-fb574de70c8b"
	sprite_index = spr_mario_lookright;
	image_index = 0;
}