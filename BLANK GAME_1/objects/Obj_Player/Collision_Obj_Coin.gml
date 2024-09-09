/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 10526F3F
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "coins"
coins += 1;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44E8B7E9
/// @DnDArgument : "xpos" "other.x"
/// @DnDArgument : "ypos" "other.y"
/// @DnDArgument : "objectid" "obj_coin_collected_effect"
/// @DnDSaveInfo : "objectid" "obj_coin_collected_effect"
instance_create_layer(other.x, other.y, "Instances", obj_coin_collected_effect);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 34ABE338
/// @DnDArgument : "soundid" "snd_coin_collect_01"
/// @DnDSaveInfo : "soundid" "snd_coin_collect_01"
audio_play_sound(snd_coin_collect_01, 0, 0, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 649B29BC
/// @DnDApplyTo : other
with(other) instance_destroy();