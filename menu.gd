extends Control

var simultaneous_scene = preload("res://maps/Map 1.tscn").instantiate()

func _on_button_pressed():
	get_tree().change_scene_to_file("res://maps/Map 1.tscn")
	
	pass # Replace with function body.
