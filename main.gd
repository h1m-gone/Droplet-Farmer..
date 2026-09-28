extends Node2D
var clicker

const scene=preload("res://waterdrop.tscn")
func _unhandled_input(event: InputEvent) -> void:
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		var newclick = scene.instantiate() 
		newclick.global_position = get_global_mouse_position()
		get_tree().current_scene.add_child(newclick)
		$"WaterPlopSoundEffect(hd)BCpKfDoYyOc".play()
