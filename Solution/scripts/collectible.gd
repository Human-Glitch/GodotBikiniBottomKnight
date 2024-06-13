extends Area2D
@onready var game_manager = %GameManager
@onready var sprite_2d = $Sprite2D
@onready var timer = $Timer

func _on_body_entered(body):
	get_node("CollisionShape2D").queue_free()
	game_manager.add_collectible()
	sprite_2d.visible = true
	timer.start()
	
	pass # Replace with function body.


func _on_timer_timeout():
	queue_free()
	pass # Replace with function body.
