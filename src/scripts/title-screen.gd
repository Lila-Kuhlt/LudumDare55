extends Control

func on_start_game_button_pressed() -> void:
	print('owo')
	get_tree().change_scene_to_file('res://scenes/world.tscn')