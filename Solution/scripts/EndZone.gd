extends Area2D

func _on_body_entered(body):
	body.visible = false
	Engine.time_scale = 0
	get_tree().change_scene_to_file("res://TheEnd.tscn")
	pass # Replace with function body.
