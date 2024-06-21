extends Area2D

@onready var collision_shape = $END_collision
@onready var this_node = $"."

func end_collision():
	this_node.collision_mask = 2
	print("asd")

func _on_body_entered(body):
	body.position = Vector2(-3797,-36)
