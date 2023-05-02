extends RigidBody2D


# Called when the node enters the scene tree for the first time.
func _ready():
	apply_impulse(Vector2(100, -155))
