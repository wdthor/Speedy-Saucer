extends RigidBody2D

var force = 500
var rotation_force = 15

func _physics_process(delta):
	if Input.is_action_pressed("move_right"):
		apply_force(Vector2(force,0))
		rotate(rotation_force)
	if Input.is_action_pressed("move_left"):
		apply_force(Vector2(-force,0))
		rotate(-rotation_force)
	if Input.is_action_pressed("move_up"):
		apply_force(Vector2(0,-force))
		rotate(rotation_force)
	if Input.is_action_pressed("move_down"):
		apply_force(Vector2(0,force))
		rotate(-rotation_force)		
