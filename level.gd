extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	var greeting = "Hello Godot !"
	print(greeting)


func _on_maze_body_exited(body):
	get_tree().reload_current_scene()
