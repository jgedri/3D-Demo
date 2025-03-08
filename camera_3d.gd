extends Camera3D

var mouse_sens = 0.3
var camera_anglev = 0

func _input(event: InputEvent) -> void:
	if event is InputEventMouseMotion:
		$Camera.rotate_y(deg_to_rad(-event.relative.x * mouse_sens))
