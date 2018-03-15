/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 604DF824
instance_destroy();

/// @DnDAction : YoYo Games.Instance Variables.Set_Score
/// @DnDVersion : 1
/// @DnDHash : 05F79DAC
/// @DnDArgument : "score" "score+1"

__dnd_score = real(score+1);

/// @DnDAction : YoYo Games.Drawing.Draw_Instance_Score
/// @DnDVersion : 1
/// @DnDHash : 17FDC561
/// @DnDArgument : "caption" ""Coins: ""
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
draw_text(0, 0, string("Coins: ") + string(__dnd_score));