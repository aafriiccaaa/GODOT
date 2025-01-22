extends Control



func _on_play_pressed():
	get_tree().change_scene_to_file("res://ESCENAS/game.tscn")


func _on_options_pressed():
get_tree().change_scene_to_file(res://ESCENAS/menu.tscn)


func _on_quit_pressed():
	get_tree().quit()
